.class public final Li5/d0;
.super Lr4/c;
.source "SourceFile"


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Li5/b0;

.field public g:I


# direct methods
.method public constructor <init>(Li5/b0;Lp4/e;)V
    .locals 0

    iput-object p1, p0, Li5/d0;->f:Li5/b0;

    invoke-direct {p0, p2}, Lr4/c;-><init>(Lp4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li5/d0;->e:Ljava/lang/Object;

    iget p1, p0, Li5/d0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li5/d0;->g:I

    iget-object p1, p0, Li5/d0;->f:Li5/b0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li5/b0;->a(ILp4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
