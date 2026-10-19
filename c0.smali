.class public final Landroidx/lifecycle/c0;
.super Landroidx/lifecycle/f;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/c0;->this$0:Landroidx/lifecycle/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Landroidx/lifecycle/i0;->f:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    invoke-static {p1, p2}, Lk3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/i0;

    iget-object p2, p0, Landroidx/lifecycle/c0;->this$0:Landroidx/lifecycle/e0;

    iget-object p2, p2, Landroidx/lifecycle/e0;->l:Landroidx/lifecycle/d0;

    iput-object p2, p1, Landroidx/lifecycle/i0;->e:Landroidx/lifecycle/d0;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/c0;->this$0:Landroidx/lifecycle/e0;

    iget v0, p1, Landroidx/lifecycle/e0;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/e0;->f:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/e0;->i:Landroid/os/Handler;

    invoke-static {v0}, Lk3/e;->i(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/lifecycle/e0;->k:Landroidx/activity/b;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/b0;

    iget-object v0, p0, Landroidx/lifecycle/c0;->this$0:Landroidx/lifecycle/e0;

    invoke-direct {p2, v0}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/e0;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/a0;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/c0;->this$0:Landroidx/lifecycle/e0;

    iget v0, p1, Landroidx/lifecycle/e0;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/e0;->e:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, Landroidx/lifecycle/e0;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/e0;->j:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/lifecycle/e0;->h:Z

    :cond_0
    return-void
.end method
