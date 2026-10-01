.class public abstract Ldc/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ldc/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    move-object v1, v2

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v2

    move-object v1, v2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 11
    move-result-object v2

    move-object v1, v2

    .line 12
    check-cast v1, Ldc/q;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    move-object v0, v1

    .line 15
    :catch_0
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ldc/q;

    const/4 v3, 0x7

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 23
    :goto_0
    sput-object v0, Ldc/p;->a:Ldc/q;

    const/4 v4, 0x7

    .line 25
    return-void

    .array-data 1
        -0x10t
        -0x6ct
        -0x2t
        0x4bt
        -0xet
        -0x74t
        0x63t
        0x42t
        -0x18t
        0x32t
        -0x6t
        0x6bt
        0xct
        0x23t
        -0x1at
        0x1dt
        0x6at
        0x41t
    .end array-data
.end method

.method public static a(Ljava/lang/Class;)Ldc/e;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Ldc/p;->a:Ldc/q;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Ldc/e;

    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, v1}, Ldc/e;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x6

    .line 11
    return-object v0

    nop

    .array-data 1
        0x40t
        -0x2bt
        -0x60t
        0x31t
        -0x53t
        -0x3t
        0x3ct
        -0x35t
        0x5t
        -0x7dt
    .end array-data
.end method
