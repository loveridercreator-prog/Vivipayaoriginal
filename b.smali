.class public final Lf5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/q1;


# static fields
.field public static final e:Lf5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf5/b;->e:Lf5/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
