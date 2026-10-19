.class public final La6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lw5/f;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lg6/i;

.field public f:Lg6/h;

.field public g:La6/j;

.field public final h:La2/i;

.field public i:I


# direct methods
.method public constructor <init>(Lw5/f;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La6/h;->a:Z

    iput-object p1, p0, La6/h;->b:Lw5/f;

    sget-object p1, La6/j;->a:La6/i;

    iput-object p1, p0, La6/h;->g:La6/j;

    sget-object p1, La6/c0;->a:La2/i;

    iput-object p1, p0, La6/h;->h:La2/i;

    return-void
.end method
