.class public final Lcom/google/android/gms/internal/ads/d2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/f2;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f2;JJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d2;->a:Lcom/google/android/gms/internal/ads/f2;

    const/4 v2, 0x2

    .line 6
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/d2;->b:J

    const/4 v2, 0x1

    .line 8
    iput-wide p4, v0, Lcom/google/android/gms/internal/ads/d2;->c:J

    const/4 v2, 0x5

    .line 10
    iput-wide p6, v0, Lcom/google/android/gms/internal/ads/d2;->d:J

    const/4 v2, 0x5

    .line 12
    iput-wide p8, v0, Lcom/google/android/gms/internal/ads/d2;->e:J

    const/4 v2, 0x7

    .line 14
    iput-wide p10, v0, Lcom/google/android/gms/internal/ads/d2;->f:J

    const/4 v2, 0x1

    .line 16
    return-void

    nop

    .array-data 1
        0x7bt
        -0x6dt
        0x18t
        0x3ft
        -0x80t
        0x3et
        0x3t
        0x58t
        0x67t
        0x6dt
        -0x4et
        -0x49t
        -0x3et
        -0x59t
        0x26t
        0x11t
        -0x11t
        -0x7t
        0x3ft
        0x70t
        0x47t
        -0x56t
        -0x33t
        -0x33t
        0x8t
        0x79t
        0x58t
        -0xdt
        -0x40t
        0x41t
        -0x10t
        -0x1bt
        -0x15t
    .end array-data
.end method


# virtual methods
.method public final a()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/d2;->b:J

    const/4 v4, 0x2

    .line 3
    return-wide v0

    nop

    .array-data 1
        0x1bt
        -0x4dt
        -0x5t
        0x5ct
        0x3et
        -0x6dt
        -0x8t
        0x59t
        0x9t
        0x7bt
        0x48t
        0x5ft
        0x2t
        -0x15t
        0x48t
        -0x7ct
        0x5ct
        -0x36t
        0x7ft
        0x6at
        -0x1bt
        -0x4t
        -0x4t
        -0x22t
        0x30t
        0x24t
        0x9t
        0x29t
        -0xdt
        0x19t
        -0x48t
        0x72t
        0x3t
        -0x3ct
        0x33t
        0x8t
        0x48t
        -0x63t
        0x64t
        -0x32t
        0x2dt
        0x44t
        -0x10t
        -0x2et
        -0x4ft
        0x29t
        -0x52t
        0x38t
        0x29t
        0x5bt
        0x4et
        0x55t
        0x8t
        -0x17t
        -0x16t
    .end array-data
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/b3;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->a:Lcom/google/android/gms/internal/ads/f2;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/f2;->d(J)J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/d2;->e:J

    .line 9
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/d2;->f:J

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/d2;->c:J

    .line 15
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/d2;->d:J

    .line 17
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/e2;->a(JJJJJJ)J

    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/b3;

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/d3;

    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    .line 28
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    .line 31
    return-object v2

    nop

    .array-data 1
        -0x29t
        -0x4dt
        0x79t
        0x3ft
        0x71t
        0x3dt
        -0x4ft
        0x73t
        0x62t
        -0x30t
        0x5ft
        0x52t
        0x6dt
        0x7ft
        0x31t
        -0x27t
        -0x17t
        0x2ft
        0x3at
        -0x16t
        -0x48t
        0x25t
        -0x23t
        0x2bt
        0x71t
    .end array-data
.end method

.method public final d()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0

    .array-data 1
        0x6ft
        -0x5ct
        -0x58t
        0x42t
        0x71t
        0x21t
        -0x1t
        0x1t
        0x1t
        0x7ct
        0x51t
        0x23t
        -0x20t
        -0x63t
    .end array-data
.end method
