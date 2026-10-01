.class public final Lcom/google/android/gms/internal/ads/gf0;
.super Lcom/google/android/gms/internal/ads/ew;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/hf0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hf0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gf0;->w:Lcom/google/android/gms/internal/ads/hf0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ew;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        0x32t
        0x54t
        -0x23t
        0x7t
        0x3t
        -0x76t
        0x56t
        0x1bt
        -0x28t
        0x4dt
        0x73t
        0x78t
        -0x71t
        0x47t
        -0x1t
        0xet
        -0x80t
        0x4at
        -0x45t
        -0xft
        0x25t
        0x1bt
        -0x3bt
        -0x5ct
        0x1ft
        0x40t
        -0x23t
        0x68t
        0x7at
        -0x7ft
        0x2ct
        -0x7bt
        0x29t
        -0x2at
        0x2ft
        0x5t
        0x72t
        0x2ct
        -0x80t
        0x30t
        -0x51t
        0x14t
        0x45t
        -0x6bt
        0x6bt
        0xat
        0x19t
        0x34t
        -0x4bt
        0x4ft
        0x28t
    .end array-data
.end method


# virtual methods
.method public final C(I)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/gf0;->w:Lcom/google/android/gms/internal/ads/hf0;

    const/4 v7, 0x3

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hf0;->b:Lcom/google/android/gms/internal/ads/vf;

    const/4 v7, 0x2

    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/hf0;->a:J

    const/4 v7, 0x7

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/u60;

    const/4 v8, 0x5

    .line 9
    const-string v8, "rewarded"

    move-object v4, v8

    .line 11
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/u60;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v7

    move-object v2, v7

    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u60;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 20
    const-string v8, "onRewardedAdFailedToShow"

    move-object v2, v8

    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u60;->c:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v8

    move-object p1, v8

    .line 28
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/u60;->d:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vf;->p(Lcom/google/android/gms/internal/ads/u60;)V

    const/4 v8, 0x3

    .line 33
    return-void

    nop

    .array-data 1
        -0x68t
        0x6ct
        -0x75t
        0x25t
        0x1ft
        -0x39t
        0x2dt
        0x43t
        -0x39t
        -0x63t
        0x6at
        0x7et
        -0x72t
        0x6bt
        0x57t
        -0x29t
        0x56t
        0x6bt
        -0x11t
        -0x7et
        0x58t
        -0x5et
        0x51t
        -0x52t
        0x26t
        -0x2ct
        -0x21t
        -0x65t
    .end array-data
.end method

.method public final J()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/gf0;->w:Lcom/google/android/gms/internal/ads/hf0;

    const/4 v7, 0x7

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hf0;->b:Lcom/google/android/gms/internal/ads/vf;

    const/4 v7, 0x1

    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/hf0;->a:J

    const/4 v7, 0x4

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/u60;

    const/4 v7, 0x3

    .line 9
    const-string v7, "rewarded"

    move-object v4, v7

    .line 11
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/u60;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v7

    move-object v2, v7

    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u60;->a:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 20
    const-string v7, "onAdImpression"

    move-object v2, v7

    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u60;->c:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vf;->p(Lcom/google/android/gms/internal/ads/u60;)V

    const/4 v7, 0x7

    .line 27
    return-void

    nop

    .array-data 1
        -0x34t
        -0x46t
        0x22t
        0x50t
        -0x1dt
        -0x42t
        0x1at
        0x29t
        -0x6t
        -0x38t
        0x4bt
        -0xbt
        0x4ft
        0x7et
    .end array-data
.end method

.method public final a3(Le5/q1;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/gf0;->w:Lcom/google/android/gms/internal/ads/hf0;

    const/4 v7, 0x5

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hf0;->b:Lcom/google/android/gms/internal/ads/vf;

    const/4 v7, 0x3

    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/hf0;->a:J

    const/4 v7, 0x6

    .line 7
    iget p1, p1, Le5/q1;->w:I

    const/4 v7, 0x7

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/u60;

    const/4 v7, 0x6

    .line 11
    const-string v7, "rewarded"

    move-object v4, v7

    .line 13
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/u60;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v7

    move-object v2, v7

    .line 20
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u60;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 22
    const-string v7, "onRewardedAdFailedToShow"

    move-object v2, v7

    .line 24
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u60;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    move-object p1, v7

    .line 30
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/u60;->d:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vf;->p(Lcom/google/android/gms/internal/ads/u60;)V

    const/4 v7, 0x3

    .line 35
    return-void

    .array-data 1
        -0x2ct
        0x1ft
        0x15t
        0x62t
        -0x1at
        0x24t
        -0x6ct
        0x11t
        -0x5dt
        0x1dt
        -0x6ft
        0x63t
        0x55t
        0x22t
        -0x20t
        0xct
        -0x6dt
        -0x9t
        -0x7dt
        0x4at
        0x11t
        -0x3at
        -0x63t
        -0x1ft
        0x75t
        -0x42t
        -0xft
        -0x23t
        0x75t
        -0x17t
        -0x72t
        0x7ct
        0x64t
        -0x78t
        0x21t
        -0x7at
        -0x6bt
        0x36t
        0x21t
        -0x7ft
        0x46t
        0x51t
        -0x42t
        -0x7dt
        -0x7dt
        0x23t
        0x30t
        0x3ct
        0x2at
        0x8t
        0x73t
        0x0t
        0x1t
        -0xft
        0x3dt
        -0x5dt
        -0x7et
        0xat
        0x5ct
        -0x23t
        -0x34t
        -0x4ft
        0x34t
        -0x50t
        -0xat
        -0x61t
        0x4dt
        0x3ct
        0x33t
        0x3ct
        -0x76t
        0x7at
        -0x71t
        -0x3at
        0x27t
        0x16t
        0x33t
        0x5dt
        -0x62t
        0x7dt
        0x5ft
        0x3et
        0x1ft
        0x20t
        -0x6bt
    .end array-data
.end method

.method public final b()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/gf0;->w:Lcom/google/android/gms/internal/ads/hf0;

    const/4 v7, 0x2

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hf0;->b:Lcom/google/android/gms/internal/ads/vf;

    const/4 v7, 0x3

    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/hf0;->a:J

    const/4 v7, 0x4

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/u60;

    const/4 v7, 0x3

    .line 9
    const-string v7, "rewarded"

    move-object v4, v7

    .line 11
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/u60;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v7

    move-object v2, v7

    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u60;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 20
    const-string v7, "onRewardedAdOpened"

    move-object v2, v7

    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u60;->c:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vf;->p(Lcom/google/android/gms/internal/ads/u60;)V

    const/4 v7, 0x2

    .line 27
    return-void

    nop

    .array-data 1
        -0x7bt
        -0x35t
        0x6dt
        0x1et
        0x1dt
        -0x5ct
        0x21t
        0xbt
        0x3t
        0x3ft
        -0x4at
        -0x7dt
        0x5ft
        -0x2bt
        0x45t
        -0x18t
        0x58t
        -0x6ct
        0x56t
        0x12t
        0x8t
        0x22t
        0x59t
        -0xat
        0x18t
        0x58t
        -0x75t
        -0x1t
        -0x33t
        0x1bt
        0x7t
        -0x75t
        0x16t
        -0x76t
        0x5dt
        0x32t
        0x55t
        -0x4ft
        -0x6ct
        -0x25t
        -0x6dt
        0x1et
        0x78t
        0x1bt
    .end array-data
.end method

.method public final c()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/gf0;->w:Lcom/google/android/gms/internal/ads/hf0;

    const/4 v7, 0x2

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hf0;->b:Lcom/google/android/gms/internal/ads/vf;

    const/4 v7, 0x7

    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/hf0;->a:J

    const/4 v7, 0x5

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/u60;

    const/4 v7, 0x1

    .line 9
    const-string v7, "rewarded"

    move-object v4, v7

    .line 11
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/u60;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v7

    move-object v2, v7

    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u60;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 20
    const-string v7, "onRewardedAdClosed"

    move-object v2, v7

    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u60;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vf;->p(Lcom/google/android/gms/internal/ads/u60;)V

    const/4 v7, 0x1

    .line 27
    return-void

    nop

    .array-data 1
        0x1ct
        -0x24t
        0x45t
        0x55t
        0x47t
        -0x2dt
        -0x4ct
        0x6ct
        0x36t
        0x7ct
        -0x64t
    .end array-data
.end method

.method public final l()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/gf0;->w:Lcom/google/android/gms/internal/ads/hf0;

    const/4 v8, 0x4

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hf0;->b:Lcom/google/android/gms/internal/ads/vf;

    const/4 v7, 0x1

    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/hf0;->a:J

    const/4 v7, 0x2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/u60;

    const/4 v8, 0x3

    .line 9
    const-string v7, "rewarded"

    move-object v4, v7

    .line 11
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/u60;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v8

    move-object v2, v8

    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u60;->a:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 20
    const-string v7, "onAdClicked"

    move-object v2, v7

    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u60;->c:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vf;->p(Lcom/google/android/gms/internal/ads/u60;)V

    const/4 v8, 0x7

    .line 27
    return-void

    nop

    .array-data 1
        -0x7bt
        -0x57t
        -0x64t
        0x2t
        -0x20t
        -0x4et
        -0x3ct
        0x46t
        0x4dt
        0x4bt
        0x52t
        -0x46t
        0x42t
        0x74t
        0x6et
        0x1et
        0x2ct
        0x2ft
    .end array-data
.end method

.method public final w2(Lcom/google/android/gms/internal/ads/yv;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/gf0;->w:Lcom/google/android/gms/internal/ads/hf0;

    const/4 v8, 0x4

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hf0;->b:Lcom/google/android/gms/internal/ads/vf;

    const/4 v8, 0x1

    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/hf0;->a:J

    const/4 v8, 0x7

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/u60;

    const/4 v7, 0x5

    .line 9
    const-string v7, "rewarded"

    move-object v4, v7

    .line 11
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/u60;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v7

    move-object v2, v7

    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u60;->a:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 20
    const-string v7, "onUserEarnedReward"

    move-object v2, v7

    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u60;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yv;->b()Ljava/lang/String;

    .line 27
    move-result-object v7

    move-object v2, v7

    .line 28
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u60;->e:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yv;->c()I

    .line 33
    move-result v8

    move p1, v8

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v8

    move-object p1, v8

    .line 38
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/u60;->f:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vf;->p(Lcom/google/android/gms/internal/ads/u60;)V

    const/4 v7, 0x7

    .line 43
    return-void

    .array-data 1
        -0x52t
        0x6bt
        0x5dt
        0xdt
        0x5at
        -0x49t
        -0x31t
        0x75t
        -0x42t
        -0x7et
        -0x13t
        0x31t
        -0x6at
        0x37t
        0x69t
        0x68t
        -0x67t
        -0x1dt
        -0x7et
        -0x6t
        0x47t
        0x4t
        0x5dt
        -0x16t
        -0x80t
        0x1t
        0x39t
        0x3ct
        0x4bt
        0x44t
        0x19t
        -0x2dt
        -0x40t
        -0x1ft
        0x32t
        -0x6at
        -0x47t
        -0x7et
        -0x60t
        -0x25t
        -0x20t
        0x2bt
        0x46t
        -0x4dt
        -0xat
        0x76t
        -0x35t
        -0x76t
        0x8t
        0x29t
        -0x37t
        0x4bt
        -0x31t
        0x1ft
        0x52t
        0x21t
        -0x26t
        -0x66t
        0x65t
        -0x7et
        0x69t
        0x6dt
        -0x2ft
        -0x34t
        0x8t
        0x12t
        -0x6dt
        0x40t
        0x32t
        -0x2ct
        0x53t
        -0x21t
        0x40t
        0x7ft
        -0x12t
        0x3at
        -0xbt
        0x61t
        -0x64t
        0x62t
        0x38t
        -0x5et
        -0x61t
        0x6et
        -0x80t
        -0x3at
        -0x5ct
        0x6dt
        0x18t
        -0x6ft
        -0x2ct
        0x7dt
        -0x1bt
        -0x4at
        -0x6dt
    .end array-data
.end method
