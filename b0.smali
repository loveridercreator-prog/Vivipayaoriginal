.class public final Landroidx/lifecycle/b0;
.super Landroidx/lifecycle/f;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/b0;->this$0:Landroidx/lifecycle/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/b0;->this$0:Landroidx/lifecycle/e0;

    invoke-virtual {p1}, Landroidx/lifecycle/e0;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/b0;->this$0:Landroidx/lifecycle/e0;

    iget v0, p1, Landroidx/lifecycle/e0;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Landroidx/lifecycle/e0;->e:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Landroidx/lifecycle/e0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/e0;->j:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/lifecycle/e0;->h:Z

    :cond_0
    return-void
.end method
