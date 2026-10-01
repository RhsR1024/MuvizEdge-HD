.class public final Li5/j;
.super Lcom/google/android/gms/internal/ads/su;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v6;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/su;-><init>(Lcom/google/android/gms/internal/ads/v6;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li5/j;->A:Landroid/content/Context;

    const/4 v3, 0x2

    .line 6
    return-void

    .array-data 1
        0x61t
        -0x6dt
        -0x5et
        0x61t
        0x47t
        0x6ct
        -0x3bt
        0x57t
        -0x6at
        0x5et
        -0x77t
        0x13t
        -0x4ft
        0x45t
        -0x19t
        0x37t
        -0x55t
        -0x6et
        -0x6at
    .end array-data
.end method

.method public static F(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jb;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Li5/j;

    const/4 v6, 0x3

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/v6;

    const/4 v6, 0x5

    .line 5
    const/16 v6, 0x14

    move v2, v6

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/v6;-><init>(I)V

    const/4 v6, 0x2

    .line 10
    invoke-direct {v0, v4, v1}, Li5/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v6;)V

    const/4 v6, 0x3

    .line 13
    new-instance v1, Ljava/io/File;

    const/4 v6, 0x4

    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    move-result-object v6

    move-object v4, v6

    .line 19
    new-instance v2, Ljava/io/File;

    const/4 v6, 0x7

    .line 21
    const-string v6, "admob_volley"

    move-object v3, v6

    .line 23
    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v4, v6

    .line 30
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 33
    new-instance v4, Lcom/google/android/gms/internal/ads/jb;

    const/4 v6, 0x1

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/tb;

    const/4 v6, 0x5

    .line 37
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/tb;-><init>(Ljava/io/File;)V

    const/4 v6, 0x3

    .line 40
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/jb;-><init>(Lcom/google/android/gms/internal/ads/tb;Lcom/google/android/gms/internal/ads/su;)V

    const/4 v6, 0x2

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jb;->a()V

    const/4 v6, 0x5

    .line 46
    return-object v4

    .array-data 1
        0x48t
        0x18t
        0x2ft
        -0x2t
        0x57t
        0x41t
        -0x1bt
        -0x4ft
        0x79t
        -0x6ct
        -0x42t
        0x6ct
        0x6et
        -0x1bt
        0x7et
    .end array-data
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/ib;)Lcom/google/android/gms/internal/ads/gb;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/ib;->x:I

    const/4 v6, 0x6

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ib;->y:Ljava/lang/String;

    const/4 v7, 0x6

    .line 5
    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->q5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x7

    .line 9
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v7, 0x5

    .line 11
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x1

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x7

    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v6

    move v0, v6

    .line 23
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 25
    sget-object v0, Le5/n;->g:Le5/n;

    const/4 v7, 0x3

    .line 27
    iget-object v0, v0, Le5/n;->a:Lj5/d;

    const/4 v6, 0x3

    .line 29
    const v0, 0xcc77c0

    const/4 v6, 0x7

    .line 32
    sget-object v2, Ly5/f;->b:Ly5/f;

    const/4 v7, 0x1

    .line 34
    iget-object v3, v4, Li5/j;->A:Landroid/content/Context;

    const/4 v6, 0x2

    .line 36
    invoke-virtual {v2, v3, v0}, Ly5/f;->c(Landroid/content/Context;I)I

    .line 39
    move-result v7

    move v0, v7

    .line 40
    if-nez v0, :cond_1

    const/4 v7, 0x1

    .line 42
    new-instance v0, Ly5/i;

    const/4 v6, 0x1

    .line 44
    const/4 v6, 0x1

    move v2, v6

    .line 45
    invoke-direct {v0, v3, v2}, Ly5/i;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x2

    .line 48
    invoke-virtual {v0, p1}, Ly5/i;->e(Lcom/google/android/gms/internal/ads/ib;)Lcom/google/android/gms/internal/ads/gb;

    .line 51
    move-result-object v7

    move-object v0, v7

    .line 52
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v6

    move-object p1, v6

    .line 58
    const-string v6, "Got gmscore asset response: "

    move-object v1, v6

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v7

    move-object p1, v7

    .line 64
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 67
    return-object v0

    .line 68
    :cond_0
    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v7

    move-object v0, v7

    .line 72
    const-string v7, "Failed to get gmscore asset response: "

    move-object v1, v7

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v7

    move-object v0, v7

    .line 78
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 81
    :cond_1
    const/4 v7, 0x3

    invoke-super {v4, p1}, Lcom/google/android/gms/internal/ads/su;->e(Lcom/google/android/gms/internal/ads/ib;)Lcom/google/android/gms/internal/ads/gb;

    .line 84
    move-result-object v7

    move-object p1, v7

    .line 85
    return-object p1

    nop

    .array-data 1
        -0x65t
        -0x79t
        -0x75t
        0x44t
        -0x37t
        -0x5et
        -0x77t
        -0x19t
        0x79t
        -0x72t
        -0x17t
        -0x6ft
        0x2t
        0x15t
        0x76t
    .end array-data
.end method
