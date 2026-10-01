.class public final Lcom/google/android/gms/internal/ads/hf0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze0;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/vf;

.field public final c:Lcom/google/android/gms/internal/ads/aq0;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/j20;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/hf0;->a:J

    const/4 v2, 0x6

    .line 6
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/hf0;->b:Lcom/google/android/gms/internal/ads/vf;

    const/4 v2, 0x1

    .line 8
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/j20;->b:Lcom/google/android/gms/internal/ads/j20;

    const/4 v2, 0x4

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/su;

    const/4 v2, 0x4

    .line 12
    invoke-direct {p2, p1, p3, p6}, Lcom/google/android/gms/internal/ads/su;-><init>(Lcom/google/android/gms/internal/ads/j20;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 15
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/su;->y:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/es1;

    const/4 v2, 0x7

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 22
    move-result-object v2

    move-object p1, v2

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/aq0;

    const/4 v2, 0x1

    .line 25
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hf0;->c:Lcom/google/android/gms/internal/ads/aq0;

    const/4 v2, 0x6

    .line 27
    return-void

    .array-data 1
        -0x7ct
        -0x4et
        -0x1ct
        0x2t
        -0x3bt
        -0x4ct
        0x19t
        0x21t
        0x47t
        0x26t
        0x3ft
        0x62t
        -0x1ct
        -0x1ct
        -0x2t
        0x0t
        -0x4ct
        -0x2bt
        0x4bt
        0x3at
        0x39t
        0x65t
        0x47t
        0x7ft
        0x25t
        0x1ft
        0x34t
        0x59t
        0x41t
        -0x4dt
        0x71t
        -0xft
        0x6ct
        0x35t
        -0x74t
        0x47t
        -0x1ct
        0x5ft
        -0x12t
        -0x1dt
        -0x61t
        0x4ft
        -0x58t
        0x37t
        0x6at
        0x53t
        -0x4dt
        0x6ct
        0x6dt
        -0xdt
        0x43t
        -0x49t
        0x11t
        -0x2t
        -0x45t
        -0x2dt
        0x31t
        0x69t
        -0x36t
        0x31t
        -0xbt
        0xat
        -0x78t
        0x44t
        -0x5at
        -0x17t
        -0x11t
        0x42t
        0x58t
        -0x6at
        -0x7dt
        0x47t
        -0x16t
        -0x4at
        0x66t
    .end array-data
.end method


# virtual methods
.method public final a(Le5/o2;)V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hf0;->c:Lcom/google/android/gms/internal/ads/aq0;

    const/4 v4, 0x5

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ff0;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ff0;-><init>(Lcom/google/android/gms/internal/ads/hf0;)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/aq0;->z2(Le5/o2;Lcom/google/android/gms/internal/ads/jw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget v0, Li5/a0;->b:I

    const/4 v4, 0x6

    .line 15
    const-string v4, "#007 Could not call remote method."

    move-object v0, v4

    .line 17
    invoke-static {v0, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x1

    .line 20
    return-void

    .array-data 1
        -0x1at
        0xet
        -0x2dt
        0x39t
        0x70t
        0x44t
        0x77t
        -0x8t
        0x60t
        -0x5bt
        -0x7dt
        -0x60t
        -0x63t
        0x72t
        -0x65t
        0x10t
        0x1ct
        -0x7bt
        0x74t
        -0x77t
        0x42t
        -0x5ft
        0x12t
        0x1t
        -0x19t
        -0x12t
        0x61t
        -0x23t
        0x18t
        0x6et
    .end array-data
.end method

.method public final d()V
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/hf0;->c:Lcom/google/android/gms/internal/ads/aq0;

    const/4 v5, 0x6

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/gf0;

    const/4 v5, 0x6

    .line 5
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/gf0;-><init>(Lcom/google/android/gms/internal/ads/hf0;)V

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aq0;->X3(Lcom/google/android/gms/internal/ads/fw;)V

    const/4 v5, 0x1

    .line 11
    new-instance v1, Lj6/b;

    const/4 v5, 0x1

    .line 13
    const/4 v5, 0x0

    move v2, v5

    .line 14
    invoke-direct {v1, v2}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aq0;->s2(Lj6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget v1, Li5/a0;->b:I

    const/4 v5, 0x2

    .line 24
    const-string v5, "#007 Could not call remote method."

    move-object v1, v5

    .line 26
    invoke-static {v1, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x5

    .line 29
    return-void

    nop

    .array-data 1
        -0x17t
        -0x24t
        -0xdt
        0x2et
        0x40t
        0x6et
        0x9t
        0x3bt
        -0x59t
        0x1et
        0x5ct
        0x7ft
        0xbt
        0x0t
        -0x7ft
        0x17t
        0x1ct
    .end array-data
.end method

.method public final g()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x7at
        -0x68t
        0x32t
        -0x18t
        0x33t
        -0x22t
    .end array-data
.end method
