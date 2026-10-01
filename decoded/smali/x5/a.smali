.class public final Lx5/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public static d:Lx5/a;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v1, 0x6

    .line 6
    sput-object v0, Lx5/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x4

    .line 8
    return-void

    .array-data 1
        0x73t
        -0x17t
        0x72t
        0x20t
        0x40t
        -0xbt
        0x36t
        0x3et
        0x47t
        0x4dt
        -0x37t
        0x1ft
        0x76t
        -0x6ft
        -0x6at
        0xet
        -0x5dt
        0x62t
        -0x27t
        -0x80t
        0xdt
        0x5t
        0x1ct
        -0x42t
        0x34t
        0x68t
        0x4ft
        0x26t
        0x63t
        0xdt
        -0x25t
        0x2dt
        0x79t
        0x26t
        -0x66t
        0x53t
        -0x64t
        0x73t
        0x7ft
        0x2et
        0x24t
        0x12t
        -0x69t
        -0x1ft
        -0x4t
        0x7ct
        0x6ft
        -0x47t
        0x1ct
        0x46t
        -0x21t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v4, 0x6

    .line 9
    iput-object v0, v2, Lx5/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x2

    .line 11
    const-string v4, "com.google.android.gms.signin"

    move-object v0, v4

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    iput-object p1, v2, Lx5/a;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    .line 20
    return-void

    nop

    .array-data 1
        0x24t
        -0x6et
        -0x1t
        0x30t
        0x67t
        -0x5ft
        0x3t
        0x4at
        0x1bt
        -0x64t
        0x6ct
        0x2bt
        -0x44t
        -0x3ct
        0x77t
        -0x24t
        0x4dt
        0x19t
        0x16t
        -0x24t
        -0x2t
        -0x3dt
        0x37t
        0x11t
        0x4dt
        0x36t
        -0x1at
        -0x50t
        -0x61t
        0x4ct
        0x25t
        0x56t
        0x6ct
        -0x79t
        0x66t
        -0x5ct
        0x7ct
        -0x47t
        0x57t
        0x20t
        0x3ct
        -0x5bt
        -0x4t
        -0x60t
        0x71t
        0x62t
        -0x42t
        0x12t
        -0x12t
        -0x70t
        0x1dt
        0x78t
        0x4bt
        -0x25t
        0x38t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lx5/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v6, 0x1

    .line 6
    :try_start_0
    const/4 v6, 0x3

    iget-object v1, v3, Lx5/a;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v6, 0x6

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v6, 0x3

    .line 21
    throw p1

    const/4 v5, 0x4

    nop

    .array-data 1
        -0x69t
        0x5dt
        -0x77t
        0x62t
        0x3ft
        -0x52t
        -0x26t
        0x4at
        0x38t
        0x20t
        0x66t
        -0x11t
        -0x15t
        -0x32t
        -0x6dt
    .end array-data
.end method
