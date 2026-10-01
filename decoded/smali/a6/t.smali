.class public final La6/t;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:La6/b;

.field public final b:Ly5/d;


# direct methods
.method public synthetic constructor <init>(La6/b;Ly5/d;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, La6/t;->a:La6/b;

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, La6/t;->b:Ly5/d;

    const/4 v3, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0xct
        0x7ct
        0x4at
        0x41t
        -0x4bt
        0xct
        -0x1bt
        0x3et
        -0x75t
        0x45t
        0x10t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-eqz p1, :cond_0

    const/4 v6, 0x7

    .line 4
    instance-of v1, p1, La6/t;

    const/4 v6, 0x3

    .line 6
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 8
    check-cast p1, La6/t;

    const/4 v5, 0x5

    .line 10
    iget-object v1, v3, La6/t;->a:La6/b;

    const/4 v6, 0x4

    .line 12
    iget-object v2, p1, La6/t;->a:La6/b;

    const/4 v5, 0x6

    .line 14
    invoke-static {v1, v2}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v6

    move v1, v6

    .line 18
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 20
    iget-object v1, v3, La6/t;->b:Ly5/d;

    const/4 v6, 0x6

    .line 22
    iget-object p1, p1, La6/t;->b:Ly5/d;

    const/4 v5, 0x4

    .line 24
    invoke-static {v1, p1}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v6

    move p1, v6

    .line 28
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 30
    const/4 v6, 0x1

    move p1, v6

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 v6, 0x4

    return v0

    .array-data 1
        -0xet
        0x22t
        -0x7dt
        0x5bt
        -0x1ct
        -0x52t
        0x1ct
        0x11t
        0x7t
        -0x2ft
        0x58t
        0x3dt
        0x6dt
        -0x6et
        -0x40t
        0x33t
        0x50t
        -0x7dt
        0x75t
        0x3ft
        0x5ct
        0x9t
        -0x55t
        0xft
        -0x77t
        0x3t
        0x75t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, La6/t;->a:La6/b;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v2, La6/t;->b:Ly5/d;

    const/4 v5, 0x7

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    return v0

    .array-data 1
        -0x47t
        0x77t
        0x5et
        0x34t
        0x36t
        0x27t
        0x36t
        0x3bt
        0x18t
        -0x4ft
        0x55t
        0x7bt
        0xet
        -0x75t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/su;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/su;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 6
    const-string v5, "key"

    move-object v1, v5

    .line 8
    iget-object v2, v3, La6/t;->a:La6/b;

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/su;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 13
    const-string v5, "feature"

    move-object v1, v5

    .line 15
    iget-object v2, v3, La6/t;->b:Ly5/d;

    const/4 v5, 0x5

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/su;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su;->toString()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    return-object v0

    .array-data 1
        -0x5bt
        -0x15t
        0x3ct
        0x4dt
        0x56t
        0x0t
        -0x4dt
        -0x8t
        0x17t
        -0x3ft
        0x28t
        0x47t
        -0x2t
        0x11t
        0x1ct
        0x2at
        0x6bt
        0x68t
        0x7et
        0x56t
        0x74t
        0x6bt
        -0x1ct
        0x4et
        -0x79t
        -0x5t
        -0x6et
        0x7ft
        0x21t
        0x65t
    .end array-data
.end method
