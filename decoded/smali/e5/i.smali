.class public final Le5/i;
.super Le5/m;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Le5/r2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/as;

.field public final synthetic f:Le5/l;


# direct methods
.method public constructor <init>(Le5/l;Landroid/content/Context;Le5/r2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Le5/i;->b:Landroid/content/Context;

    const/4 v3, 0x2

    .line 6
    iput-object p3, v0, Le5/i;->c:Le5/r2;

    const/4 v2, 0x3

    .line 8
    iput-object p4, v0, Le5/i;->d:Ljava/lang/String;

    const/4 v3, 0x5

    .line 10
    iput-object p5, v0, Le5/i;->e:Lcom/google/android/gms/internal/ads/as;

    const/4 v3, 0x6

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p1, v0, Le5/i;->f:Le5/l;

    const/4 v2, 0x6

    .line 17
    return-void

    nop

    .array-data 1
        -0x25t
        0x77t
        -0x14t
        0x24t
        -0x43t
        -0x75t
        -0x3t
        0x7bt
        -0x6at
        -0x45t
        0x5ft
        -0x7at
        0x6bt
        0x62t
        0x5et
        -0x5et
        0x46t
        0x5ft
        -0x74t
        0xet
        0x41t
        0xdt
        0x6t
        0x7dt
        0x68t
        0x28t
        0x14t
        0x57t
        -0xdt
        0x5ft
        0x22t
        0x4ft
        0x26t
        0x37t
        0x40t
        0x4dt
        -0x77t
        -0x60t
        0x72t
        0x61t
        -0xft
        -0x5t
        -0x70t
        0x2t
        -0x6bt
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Le5/i;->b:Landroid/content/Context;

    const/4 v4, 0x6

    .line 3
    const-string v4, "interstitial"

    move-object v1, v4

    .line 5
    invoke-static {v0, v1}, Le5/l;->o(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    new-instance v0, Le5/e2;

    const/4 v4, 0x2

    .line 10
    invoke-direct {v0}, Le5/h0;-><init>()V

    const/4 v4, 0x3

    .line 13
    return-object v0

    nop

    .array-data 1
        -0x61t
        0x51t
        0x52t
        0x60t
        -0x72t
        -0x1at
        0x55t
        0x15t
        -0x6t
        0x52t
        0x11t
        0x8t
        0x34t
        -0x6ft
        0x14t
        0x33t
        -0x7t
        -0x1at
        0x28t
        0x55t
        0x69t
        0x16t
        0x45t
        0x4dt
        -0x5et
        0x4ft
        0x7bt
        -0x43t
        0x6ct
        -0x76t
        0x6at
        0x55t
        0x6t
        -0x52t
        0xet
        -0x7et
        0x5ft
        -0x51t
    .end array-data
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Le5/i;->f:Le5/l;

    const/4 v9, 0x3

    .line 3
    iget-object v0, v0, Le5/l;->w:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/dp;

    const/4 v9, 0x7

    .line 8
    iget-object v5, p0, Le5/i;->e:Lcom/google/android/gms/internal/ads/as;

    const/4 v8, 0x1

    .line 10
    const/4 v7, 0x2

    move v6, v7

    .line 11
    iget-object v2, p0, Le5/i;->b:Landroid/content/Context;

    const/4 v8, 0x2

    .line 13
    iget-object v3, p0, Le5/i;->c:Le5/r2;

    const/4 v9, 0x4

    .line 15
    iget-object v4, p0, Le5/i;->d:Ljava/lang/String;

    const/4 v8, 0x4

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dp;->C(Landroid/content/Context;Le5/r2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cs;I)Le5/i0;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    return-object v0

    .array-data 1
        -0x1t
        -0x55t
        0x5bt
        0x70t
        -0x24t
        -0x64t
        -0x3bt
        0x36t
        0x4ft
        0x49t
        0x1dt
        -0x67t
        -0x41t
        -0x5et
        0x67t
        0x15t
        0xat
        -0x6et
        0xbt
        0x2ct
        -0x4bt
        0x5ct
        -0x4et
        0x59t
        0x31t
        0xdt
        -0x10t
        -0x35t
        0x4t
        0x3bt
        0x2t
        0x30t
        0x5bt
        0x2dt
        -0x19t
        0x14t
        0x71t
        -0x71t
        -0x63t
        -0x1t
        0x7et
        -0x52t
        -0x9t
        -0x15t
        -0x6bt
        0x6ft
        -0x79t
        0x1at
        -0x61t
        -0x7ct
        0xft
        0x5ct
        0xft
        0x7ft
        0x4dt
        -0x7et
        0x10t
        0x13t
        0x5dt
        -0x43t
        -0x47t
        -0x74t
        0x63t
        0x7at
        -0x77t
        -0x30t
    .end array-data
.end method

.method public final c(Le5/r0;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v1, Lj6/b;

    const/4 v7, 0x4

    .line 3
    iget-object v0, p0, Le5/i;->b:Landroid/content/Context;

    const/4 v8, 0x6

    .line 5
    invoke-direct {v1, v0}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 8
    iget-object v4, p0, Le5/i;->e:Lcom/google/android/gms/internal/ads/as;

    const/4 v7, 0x4

    .line 10
    const v5, 0xfa08ca0

    const/4 v7, 0x4

    .line 13
    iget-object v2, p0, Le5/i;->c:Le5/r2;

    const/4 v7, 0x1

    .line 15
    iget-object v3, p0, Le5/i;->d:Ljava/lang/String;

    const/4 v7, 0x1

    .line 17
    move-object v0, p1

    .line 18
    invoke-interface/range {v0 .. v5}, Le5/r0;->h3(Lj6/a;Le5/r2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cs;I)Le5/i0;

    .line 21
    move-result-object v6

    move-object p1, v6

    .line 22
    return-object p1

    .array-data 1
        -0x1dt
        -0x34t
        -0x44t
        0x63t
        0x40t
        0x34t
        -0x13t
        0x72t
        -0x57t
        -0x35t
        -0x33t
        0x7ct
        0x1bt
        -0x1ct
        -0x52t
        -0x77t
        0x39t
        0x6bt
        -0x6ft
        0x42t
        0x3t
        0x7bt
        -0x14t
        0x5t
        0x9t
        0x34t
    .end array-data
.end method
