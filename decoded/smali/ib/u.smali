.class public final Lib/u;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final e:Lib/u;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/lw;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lib/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lib/u;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Lib/u;->e:Lib/u;

    const/4 v3, 0x4

    .line 8
    return-void

    .array-data 1
        0x2bt
        -0x39t
        -0x41t
        0x8t
        -0x67t
        -0x17t
        -0xbt
        0x1ft
        -0x28t
        -0x78t
        -0x1et
        0x18t
        0x36t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    const-class v0, Lib/u;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    iput-object v0, v1, Lib/u;->a:Ljava/lang/String;

    const/4 v4, 0x1

    .line 12
    return-void

    nop

    .array-data 1
        0x62t
        0x8t
        -0x1ft
        0x3et
        0x78t
        -0x61t
        0x32t
        0x3bt
        -0x70t
        -0x7at
        0x30t
        0x6at
        -0x1at
        -0x2dt
        -0x72t
        -0x6t
        0x7ct
        0x24t
        0x34t
        0x4ft
        -0xft
        0x7at
        0x4bt
        0x69t
        -0x9t
        -0x44t
        0x65t
        0x7ft
        -0x76t
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/content/Context;La/a;)V
    .locals 7

    move-object v4, p0

    .line 1
    sget v0, Lib/t;->a:I

    const/4 v6, 0x6

    .line 3
    invoke-static {}, Laa/e;->b()Laa/e;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget-boolean v1, v4, Lib/u;->c:Z

    const/4 v6, 0x1

    .line 9
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 11
    const-string v6, "show_rewarded"

    move-object v1, v6

    .line 13
    invoke-virtual {v0, v1}, Laa/e;->a(Ljava/lang/String;)Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 19
    iget-object v0, v4, Lib/u;->b:Lcom/google/android/gms/internal/ads/lw;

    const/4 v6, 0x2

    .line 21
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 23
    iget-boolean v0, v4, Lib/u;->d:Z

    const/4 v6, 0x2

    .line 25
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 27
    const/4 v6, 0x1

    move v0, v6

    .line 28
    iput-boolean v0, v4, Lib/u;->d:Z

    const/4 v6, 0x7

    .line 30
    const-string v6, "Loading Ad"
    invoke-static/range {v6 .. v6}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6

    move-object v0, v6

    .line 32
    iget-object v1, v4, Lib/u;->a:Ljava/lang/String;

    const/4 v6, 0x5

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v0, Ly4/e;

    const/4 v6, 0x7

    .line 39
    const/16 v6, 0xa

    move v2, v6

    .line 41
    invoke-direct {v0, v2}, Ldb/e;-><init>(I)V

    const/4 v6, 0x7

    .line 44
    new-instance v2, Ly4/f;

    const/4 v6, 0x2

    .line 46
    invoke-direct {v2, v0}, Ly4/f;-><init>(Ldb/e;)V

    const/4 v6, 0x6

    .line 49
    const-string v6, "ca-app-pub-5239753918019078/1777520523"

    move-object v0, v6

    .line 51
    :try_start_0
    const/4 v6, 0x2

    new-instance v3, Lcom/google/android/gms/internal/ads/gg0;

    const/4 v6, 0x2

    .line 53
    invoke-direct {v3, v4, p2}, Lcom/google/android/gms/internal/ads/gg0;-><init>(Lib/u;La/a;)V

    const/4 v6, 0x2

    .line 56
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/lw;->a(Landroid/content/Context;Ljava/lang/String;Ly4/f;Lk5/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    const/4 v6, 0x0

    move p2, v6

    .line 62
    iput-object p2, v4, Lib/u;->b:Lcom/google/android/gms/internal/ads/lw;

    const/4 v6, 0x3

    .line 64
    const/4 v6, 0x0

    move p2, v6

    .line 65
    iput-boolean p2, v4, Lib/u;->d:Z

    const/4 v6, 0x6

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 69
    const-string v6, "AdFailedToLoad: "

    move-object v0, v6

    .line 71
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v6

    move-object p1, v6

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v6

    move-object p1, v6

    .line 85
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_0
    const/4 v6, 0x5

    return-void

    nop

    .array-data 1
        0x54t
        0x50t
        -0x40t
        0x35t
        -0x21t
        -0x9t
        -0x2dt
        0x62t
        0x31t
        0xdt
        -0x51t
        0xft
        0x9t
    .end array-data
.end method
