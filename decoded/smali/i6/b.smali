.class public final Li6/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Li6/b;


# instance fields
.field public a:Lx2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Li6/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 6
    const/4 v2, 0x0

    move v1, v2

    .line 7
    iput-object v1, v0, Li6/b;->a:Lx2/i;

    const/4 v4, 0x1

    .line 9
    sput-object v0, Li6/b;->b:Li6/b;

    const/4 v3, 0x2

    .line 11
    return-void

    nop

    .array-data 1
        0x35t
        -0x53t
        0x2bt
        0x1et
        -0x22t
        -0x61t
        -0xat
        0x12t
        -0x1ct
        -0x38t
        -0x7dt
        0xet
        -0x67t
        -0x1et
        -0x8t
        -0x14t
        0x15t
        0x2dt
        0x3t
        0x10t
        0x27t
        -0x57t
        0x70t
        -0x6et
        -0x7ct
        -0x78t
        0x7et
        -0x6bt
        0x7ft
        -0x3dt
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Lx2/i;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Li6/b;->b:Li6/b;

    const/4 v5, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x5

    iget-object v1, v0, Li6/b;->a:Lx2/i;

    const/4 v5, 0x7

    .line 6
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v5

    move-object v3, v5

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v5, 0x4

    :goto_0
    new-instance v1, Lx2/i;

    const/4 v5, 0x2

    .line 23
    const/16 v5, 0x12

    move v2, v5

    .line 25
    invoke-direct {v1, v2, v3}, Lx2/i;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 28
    iput-object v1, v0, Li6/b;->a:Lx2/i;

    const/4 v5, 0x3

    .line 30
    :cond_1
    const/4 v5, 0x7

    iget-object v3, v0, Li6/b;->a:Lx2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    const/4 v5, 0x4

    .line 33
    return-object v3

    .line 34
    :goto_1
    :try_start_1
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v3

    const/4 v5, 0x1

    .array-data 1
        0x7ct
        -0x54t
        -0x71t
        0x7bt
        0x79t
        0x62t
        -0x58t
        0x56t
        -0x70t
        -0x69t
        -0x23t
        0x9t
        -0x71t
        -0x20t
        0x61t
        0x70t
        -0x6ct
        -0x48t
        0x4dt
        -0xct
        0x76t
        -0x18t
        0x3et
        0x5ct
        0x41t
        0x27t
        -0x6bt
        -0x5et
        0x5ft
        0x75t
        -0x50t
        0x61t
        -0x79t
        0x65t
        -0x2et
        -0x16t
        0x5at
        -0x1t
        -0x6ft
        -0x3t
        0x59t
        0x7at
        -0x60t
        -0x66t
        -0x2bt
        0x6t
        -0x23t
        0x15t
        -0x52t
        -0x35t
        0x10t
        0x43t
        0x1t
        0x58t
        0x79t
    .end array-data
.end method
