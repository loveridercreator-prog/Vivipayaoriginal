.class public final Lz2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lz2/c;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lz2/c;->a:Ljava/util/HashSet;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lz2/c;->a:Ljava/util/HashSet;

    return-void
.end method
