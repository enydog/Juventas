.class final Lcom/google/android/gms/common/a$x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "x"
.end annotation


# static fields
.field static final a:[Lcom/google/android/gms/common/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/a$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/common/a$x$1;

    const-string v3, "0\u0082\u0003\u00b50\u0082\u0002\u009d\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u0089,\u00a0\u00aa\u00ba\u00ae\u00b7(0"

    invoke-static {v3}, Lcom/google/android/gms/common/a$a;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/a$x$1;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/common/a$x$2;

    const-string v3, "0\u0082\u0003\u00b50\u0082\u0002\u009d\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00a3w\u009c\u00f2*3$u0"

    invoke-static {v3}, Lcom/google/android/gms/common/a$a;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/a$x$2;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/a$x;->a:[Lcom/google/android/gms/common/a$a;

    return-void
.end method
