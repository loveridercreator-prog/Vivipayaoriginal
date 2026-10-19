.class public final Li5/m;
.super Lr4/c;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/Throwable;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li5/m;->f:Ljava/lang/Object;

    iget p1, p0, Li5/m;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li5/m;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, La5/d;->a(Li5/e0;Lv4/f;Ljava/lang/Throwable;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
