.class public final Ld5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/g;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lv4/e;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILd5/i;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ld5/c;->b:I

    iput p3, p0, Ld5/c;->c:I

    iput-object p4, p0, Ld5/c;->d:Lv4/e;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ld5/b;

    invoke-direct {v0, p0}, Ld5/b;-><init>(Ld5/c;)V

    return-object v0
.end method
