.class Landroid/support/v7/app/ActionBarActivityDelegateBase$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ActionBarActivityDelegateBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/ActionBarActivityDelegateBase;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$1;->this$0:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$1;->this$0:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-static {v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->access$000(Landroid/support/v7/app/ActionBarActivityDelegateBase;)Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$1;->this$0:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v1, v1, Landroid/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/ActionBarActivity;->superOnCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$1;->this$0:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v1, v1, Landroid/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v7/app/ActionBarActivity;->superOnPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$1;->this$0:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-static {v1, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->access$100(Landroid/support/v7/app/ActionBarActivityDelegateBase;Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$1;->this$0:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-static {v0, v2}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->access$202(Landroid/support/v7/app/ActionBarActivityDelegateBase;Z)Z

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$1;->this$0:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-static {v0, v3}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->access$100(Landroid/support/v7/app/ActionBarActivityDelegateBase;Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    goto :goto_0
.end method
