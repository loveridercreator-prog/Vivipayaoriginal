.class public final Lo6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/a;


# instance fields
.field public final a:Lc6/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc6/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lc6/a;-><init>(I)V

    iput-object v0, p0, Lo6/d;->a:Lc6/a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0.99"

    return-object v0
.end method

.method public final c()Lm6/a;
    .locals 1

    iget-object v0, p0, Lo6/d;->a:Lc6/a;

    return-object v0
.end method
