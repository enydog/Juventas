.class Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError$a;
.super Lcom/dropbox/core/stone/UnionSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer",
        "<",
        "Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError$a;->a:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError$1;->a:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "other"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "active"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "archived"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "archive_in_progress"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    check-cast p1, Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError$a;->a(Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
