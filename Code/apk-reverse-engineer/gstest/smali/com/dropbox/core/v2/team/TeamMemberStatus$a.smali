.class Lcom/dropbox/core/v2/team/TeamMemberStatus$a;
.super Lcom/dropbox/core/stone/UnionSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/TeamMemberStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer",
        "<",
        "Lcom/dropbox/core/v2/team/TeamMemberStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/team/TeamMemberStatus$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/team/TeamMemberStatus$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/TeamMemberStatus$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamMemberStatus$a;->a:Lcom/dropbox/core/v2/team/TeamMemberStatus$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dropbox/core/v2/team/TeamMemberStatus;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3

    sget-object v0, Lcom/dropbox/core/v2/team/TeamMemberStatus$1;->a:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/team/TeamMemberStatus;->a()Lcom/dropbox/core/v2/team/TeamMemberStatus$Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/v2/team/TeamMemberStatus$Tag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/v2/team/TeamMemberStatus;->a()Lcom/dropbox/core/v2/team/TeamMemberStatus$Tag;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "active"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    const-string v0, "invited"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "suspended"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->e()V

    const-string v0, "removed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/team/TeamMemberStatus$a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/team/RemovedStatus$a;->a:Lcom/dropbox/core/v2/team/RemovedStatus$a;

    invoke-static {p1}, Lcom/dropbox/core/v2/team/TeamMemberStatus;->a(Lcom/dropbox/core/v2/team/TeamMemberStatus;)Lcom/dropbox/core/v2/team/RemovedStatus;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Lcom/dropbox/core/v2/team/RemovedStatus$a;->a(Lcom/dropbox/core/v2/team/RemovedStatus;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->f()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    check-cast p1, Lcom/dropbox/core/v2/team/TeamMemberStatus;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/team/TeamMemberStatus$a;->a(Lcom/dropbox/core/v2/team/TeamMemberStatus;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method