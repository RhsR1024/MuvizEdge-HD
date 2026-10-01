.class public final Lib/q;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Lib/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/wq;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lib/q;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lib/q;-><init>()V

    const/4 v4, 0x6

    .line 6
    sput-object v0, Lib/q;->d:Lib/q;

    const/4 v3, 0x1

    .line 8
    return-void

    .array-data 1
        -0x23t
        0x56t
        -0xbt
        0x3ct
        0x2t
        -0x2ct
        -0xet
        0x6at
        0x1bt
        0x5bt
        0x25t
        0x31t
        -0xdt
        0x14t
        -0x18t
        0x4ft
        0x63t
        -0x6bt
        -0x59t
        -0x2ft
        0x15t
        -0x37t
        -0x7t
        0x4dt
        0x4et
        0x5ct
        -0x7dt
        -0x73t
        -0x37t
        0x37t
        0x2at
        -0x73t
        -0x33t
        0x46t
        0x4t
        -0x51t
        -0x50t
        0xet
        -0x5ct
        0x50t
        -0x1at
        0x7ft
        0x5bt
        -0x15t
        -0x5ct
        -0x6et
        0x44t
        -0x78t
        -0x6t
        -0x68t
        0x24t
        -0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 4
    const-class v0, Lib/q;

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    iput-object v0, v1, Lib/q;->a:Ljava/lang/String;

    const/4 v4, 0x2

    .line 12
    const/4 v3, 0x1

    move v0, v3

    .line 13
    iput-boolean v0, v1, Lib/q;->c:Z

    const/4 v4, 0x1

    .line 15
    return-void

    .array-data 1
        0x5et
        0x4et
        0x60t
        0x4bt
        -0x56t
        -0x58t
        0x76t
        -0x4t
        0x22t
        0x30t
        0x73t
        0x30t
        -0x5et
        -0x4ct
        -0x1ft
        0x64t
        0x6at
        0x3at
        0x66t
        0x6ct
        -0x69t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 11

    move-object v8, p0

    .line 1
    const-string v10, "MUVIZ_EDGE_PREF"

    move-object v0, v10

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v10

    move-object v0, v10

    .line 8
    sget v1, Lib/t;->a:I

    const/4 v10, 0x7

    .line 10
    invoke-static {}, Laa/e;->b()Laa/e;

    .line 13
    move-result-object v10

    move-object v1, v10

    .line 14
    iget-boolean v2, v8, Lib/q;->c:Z

    const/4 v10, 0x1

    .line 16
    if-nez v2, :cond_0

    const/4 v10, 0x3

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    const-string v10, "FIRST_INSTALL_TIME"

    move-object v4, v10

    .line 24
    const-wide/16 v5, 0x0

    const/4 v10, 0x1

    .line 26
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    move-result-wide v4

    .line 30
    const-wide/32 v6, 0xa4cb800

    const/4 v10, 0x7

    .line 33
    add-long/2addr v4, v6

    const/4 v10, 0x1

    .line 34
    cmp-long v0, v2, v4

    const/4 v10, 0x3

    .line 36
    if-lez v0, :cond_0

    const/4 v10, 0x3

    .line 38
    const-string v10, "show_interstitial"

    move-object v0, v10

    .line 40
    invoke-virtual {v1, v0}, Laa/e;->a(Ljava/lang/String;)Z

    .line 43
    move-result v10

    move v0, v10

    .line 44
    if-eqz v0, :cond_0

    const/4 v10, 0x2

    .line 46
    iget-object v0, v8, Lib/q;->b:Lcom/google/android/gms/internal/ads/wq;

    const/4 v10, 0x1

    .line 48
    if-nez v0, :cond_0

    const/4 v10, 0x2

    .line 50
    new-instance v0, Ly4/e;

    const/4 v10, 0x3

    .line 52
    const/16 v10, 0xa

    move v1, v10

    .line 54
    invoke-direct {v0, v1}, Ldb/e;-><init>(I)V

    const/4 v10, 0x7

    .line 57
    new-instance v1, Ly4/f;

    const/4 v10, 0x1

    .line 59
    invoke-direct {v1, v0}, Ly4/f;-><init>(Ldb/e;)V

    const/4 v10, 0x6

    .line 62
    new-instance v0, Lib/o;

    const/4 v10, 0x3

    .line 64
    invoke-direct {v0, v8}, Lib/o;-><init>(Lib/q;)V

    const/4 v10, 0x7

    .line 67
    const-string v10, "ca-app-pub-5239753918019078/9657240238"

    move-object v2, v10

    .line 69
    invoke-static {p1, v2, v1, v0}, Lk5/a;->a(Landroid/content/Context;Ljava/lang/String;Ly4/f;Lk5/b;)V

    const/4 v10, 0x1

    .line 72
    :cond_0
    const/4 v10, 0x7

    return-void

    nop

    .array-data 1
        0x6ct
        -0x53t
        -0x74t
        0x5bt
        -0x61t
        -0x28t
        0x4ct
        -0x26t
        0x8t
        -0x5ft
        0x7t
        -0x1t
        0x67t
        0x11t
        -0x5bt
        -0x67t
        0x77t
        0x7ct
        -0x71t
        -0x51t
        -0x6t
        -0x28t
        0x5t
        0x2ct
        0x6et
        0x9t
        0x6bt
        0x14t
    .end array-data
.end method
