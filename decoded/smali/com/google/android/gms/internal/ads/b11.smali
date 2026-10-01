.class public final synthetic Lcom/google/android/gms/internal/ads/b11;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t31;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/d11;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d11;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/b11;->a:Lcom/google/android/gms/internal/ads/d11;

    const/4 v2, 0x5

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/b11;->b:I

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        0x34t
        0x5ct
        -0xdt
        0x76t
        0x3bt
        0x48t
        -0x2dt
        0x64t
        0x2ft
        -0x2dt
        -0x6bt
        0x6at
        0x60t
        0x71t
        0x42t
        -0x4bt
        -0x3t
        0x6bt
        0x66t
        0x24t
        0x1t
        -0x34t
        0x76t
        -0x39t
        0x37t
        0x7ct
        0x61t
        -0x27t
        -0x4ct
        -0x7bt
        -0x6bt
        0x36t
        -0x6at
        0x69t
        0x7bt
        0x13t
        -0x8t
        0x6et
        -0x5t
        -0x19t
        -0x59t
        0x79t
        0x3ft
        -0x6et
        -0x72t
        0x6bt
        -0xet
        -0xbt
        0xft
        0x64t
        -0x7et
        0x1at
        0x1dt
        0x53t
        0x3et
        -0x5bt
        0x4ft
        -0x4ft
        0x7dt
        -0x2at
        0x3dt
        0x6at
        0x10t
        0x5bt
        -0x32t
        -0x14t
        -0x80t
        0x4at
        -0xet
        -0x71t
        -0x65t
        0x5et
        0x42t
        -0x4ft
        -0x1et
        0x1et
        -0x65t
        -0x4ft
        0x4bt
        0x6at
        -0x64t
        -0x7ct
        0x22t
        0x3t
        0x29t
        0x2dt
        0xdt
        -0x7ft
        0x15t
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/x01;

    const/4 v12, 0x5

    .line 3
    iget-object p1, v9, Lcom/google/android/gms/internal/ads/b11;->a:Lcom/google/android/gms/internal/ads/d11;

    const/4 v12, 0x3

    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/d11;->f:Z

    const/4 v12, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v11, 0x3

    .line 9
    iget v0, v9, Lcom/google/android/gms/internal/ads/b11;->b:I

    const/4 v11, 0x1

    .line 11
    int-to-long v1, v0

    const/4 v11, 0x7

    .line 12
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/d11;->g:J

    const/4 v11, 0x7

    .line 14
    cmp-long v1, v1, v3

    const/4 v11, 0x3

    .line 16
    if-gez v1, :cond_0

    const/4 v12, 0x1

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/d11;->e:Lcom/google/android/gms/internal/ads/oy0;

    const/4 v12, 0x4

    .line 20
    new-instance v2, La6/r;

    const/4 v12, 0x7

    .line 22
    const/4 v12, 0x6

    move v3, v12

    .line 23
    invoke-direct {v2, v0, v3, p1}, La6/r;-><init>(IILjava/lang/Object;)V

    const/4 v12, 0x4

    .line 26
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/d11;->h:J

    const/4 v11, 0x5

    .line 28
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/4 v11, 0x3

    .line 30
    int-to-double v7, v0

    const/4 v11, 0x7

    .line 31
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 34
    move-result-wide v5

    .line 35
    double-to-long v5, v5

    const/4 v11, 0x7

    .line 36
    mul-long/2addr v3, v5

    const/4 v12, 0x3

    .line 37
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/oy0;->a(Ljava/lang/Runnable;J)V

    const/4 v12, 0x7

    .line 40
    :cond_0
    const/4 v12, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/c11;->B:Lcom/google/android/gms/internal/ads/c11;

    const/4 v12, 0x4

    .line 42
    return-object p1

    .array-data 1
        0x52t
        0x5et
        -0x63t
        0x8t
        -0x5dt
        -0x18t
        -0x7at
        0x1ft
        0x4bt
        -0x2dt
        -0x73t
        0xct
        0x53t
        -0x6ft
        0x11t
        -0x9t
        -0x1bt
        -0xct
        0x55t
        0x4ft
        0x6et
        -0x3et
    .end array-data
.end method
