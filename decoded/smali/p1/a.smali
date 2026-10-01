.class public final Lp1/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lna/p1;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashSet;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lna/p1;

    const/4 v4, 0x6

    .line 6
    const/4 v4, 0x4

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Lna/p1;-><init>(I)V

    const/4 v4, 0x5

    .line 10
    iput-object v0, v2, Lp1/a;->a:Lna/p1;

    const/4 v4, 0x2

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x6

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x2

    .line 17
    iput-object v0, v2, Lp1/a;->b:Ljava/util/LinkedHashMap;

    const/4 v4, 0x4

    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x7

    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x1

    .line 24
    iput-object v0, v2, Lp1/a;->c:Ljava/util/LinkedHashSet;

    const/4 v4, 0x3

    .line 26
    return-void

    nop

    .array-data 1
        0x60t
        0x4t
        0x30t
        0x50t
        0x75t
        -0x3bt
        -0x4dt
        0x7dt
        -0x53t
        -0x31t
        -0x2at
        0x1t
        -0x4ct
        0x51t
        -0x10t
        0x53t
        0x1ct
        0x61t
        0x5bt
        0x61t
        -0x1et
        0x2ct
        0x7bt
        -0x3et
        -0x2et
        0x32t
        0x51t
        -0x13t
        -0x63t
        -0x67t
        0x1dt
        0x14t
        0x20t
        -0x75t
        0x78t
        0x54t
        0x2et
        -0x47t
    .end array-data
.end method

.method public static a(Ljava/lang/AutoCloseable;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 3
    :try_start_0
    const/4 v3, 0x3

    invoke-static {v1}, Lib/b;->q(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x2

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 13
    throw v0

    const/4 v3, 0x6

    .line 14
    :cond_0
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        -0x2at
        0x61t
        -0x76t
        0x38t
        0x57t
        0x74t
        -0x3bt
        0x49t
        -0x3et
        -0x19t
        0x4ft
    .end array-data
.end method
