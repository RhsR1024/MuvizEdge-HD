.class public final synthetic Lt6/i2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lt6/j2;


# direct methods
.method public synthetic constructor <init>(Lt6/j2;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lt6/i2;->a:Lt6/j2;

    const/4 v3, 0x4

    .line 6
    return-void

    .array-data 1
        0x6et
        -0x74t
        -0x78t
        0x17t
        -0x2ct
        0x37t
        -0x5ct
        0x24t
        0x6et
        -0x38t
        0x6ct
        0x3dt
        -0x48t
        0x68t
        -0x26t
        0x23t
        -0x56t
        0x74t
        0x1at
        -0x29t
        0x37t
        0x46t
        0x64t
        0x75t
        -0x74t
        0x38t
        0x76t
        -0x21t
        -0x4ft
        -0x2t
        0x1at
        0x76t
        -0x25t
        0x4bt
        0x10t
        0x30t
        -0x33t
        0x3at
        0x22t
        -0x38t
        0x51t
        0x36t
        0x24t
        -0x20t
        0x1dt
        -0x1t
        0x26t
        -0x72t
        0x67t
        -0xet
        -0x59t
        -0x4t
        0x3at
        0x40t
        0x67t
        -0x6bt
        0x60t
        -0x18t
        -0x39t
        0x28t
        0x59t
        0xct
        0x28t
        0x1ct
        0x25t
        0x4et
        -0x1ft
        0x3bt
        -0x1bt
        0x1t
        -0x57t
        0x4dt
        -0x6et
        0x4bt
        0x15t
        -0x8t
        0x2et
        0x1at
        0x4at
        0xat
        -0x4bt
        0x2t
        0x68t
        0x38t
        0x1ft
        -0x3ct
        0x6et
        0x24t
        0x14t
        0x62t
    .end array-data
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lt6/i2;->a:Lt6/j2;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v5, "IABTCF_TCString"

    move-object v0, v5

    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 14
    const-string v4, "IABTCF_gdprApplies"

    move-object v0, v4

    .line 16
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v5

    move v0, v5

    .line 20
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 22
    const-string v5, "IABTCF_EnableAdvertiserConsentMode"

    move-object v0, v5

    .line 24
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v5

    move p2, v5

    .line 28
    if-eqz p2, :cond_0

    const/4 v4, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    return-void

    .line 32
    :cond_1
    const/4 v5, 0x6

    :goto_0
    iget-object p2, p1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 34
    check-cast p2, Lt6/h1;

    const/4 v4, 0x1

    .line 36
    iget-object p2, p2, Lt6/h1;->B:Lt6/s0;

    const/4 v4, 0x7

    .line 38
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v4, 0x5

    .line 41
    iget-object p2, p2, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x4

    .line 43
    const-string v4, "IABTCF_TCString change picked up in listener."

    move-object v0, v4

    .line 45
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 48
    iget-object p1, p1, Lt6/j2;->R:Lt6/y1;

    const/4 v4, 0x3

    .line 50
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 53
    const-wide/16 v0, 0x1f4

    const/4 v5, 0x3

    .line 55
    invoke-virtual {p1, v0, v1}, Lt6/n;->b(J)V

    const/4 v4, 0x6

    .line 58
    return-void

    .array-data 1
        0x53t
        -0x5et
        0x2bt
        0x74t
        0x79t
        0x4et
        0x36t
        0x20t
        0x3et
        -0x3at
    .end array-data
.end method
