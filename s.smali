.class public final Li5/s;
.super Lr4/c;
.source "SourceFile"


# instance fields
.field public e:Li5/t;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Li5/t;

.field public h:I


# direct methods
.method public constructor <init>(Li5/t;Lp4/e;)V
    .locals 0

    iput-object p1, p0, Li5/s;->g:Li5/t;

    invoke-direct {p0, p2}, Lr4/c;-><init>(Lp4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li5/s;->f:Ljava/lang/Object;

    iget p1, p0, Li5/s;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li5/s;->h:I

    iget-object p1, p0, Li5/s;->g:Li5/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li5/t;->emit(Ljava/lang/Object;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
