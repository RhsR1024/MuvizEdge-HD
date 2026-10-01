.class public final Lcom/google/android/gms/internal/ads/yt0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:Lg6/a;

.field public final d:J

.field public final e:D

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lg6/a;DI)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p2, :cond_0

    const/4 v4, 0x6

    .line 6
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/yt0;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 8
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/yt0;->c:Lg6/a;

    const/4 v5, 0x6

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/yt0;->b:J

    const/4 v5, 0x7

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->f0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x5

    .line 18
    sget-object p2, Le5/p;->e:Le5/p;

    const/4 v5, 0x7

    .line 20
    iget-object p2, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x5

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    check-cast p1, Ljava/lang/Long;

    const/4 v5, 0x2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide p1

    .line 32
    const-wide/16 v0, 0x3e8

    const/4 v5, 0x1

    .line 34
    mul-long/2addr p1, v0

    const/4 v4, 0x1

    .line 35
    const-wide/16 v0, 0x2710

    const/4 v4, 0x4

    .line 37
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    move-result-wide p1

    .line 41
    const-wide/32 v0, 0x1499700

    const/4 v5, 0x6

    .line 44
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/yt0;->d:J

    const/4 v5, 0x7

    .line 50
    iput-wide p3, v2, Lcom/google/android/gms/internal/ads/yt0;->e:D

    const/4 v4, 0x4

    .line 52
    iput p5, v2, Lcom/google/android/gms/internal/ads/yt0;->f:I

    const/4 v5, 0x7

    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 57
    const-string v4, "Clock cannot be null."

    move-object p2, v4

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 62
    throw p1

    const/4 v4, 0x4

    .array-data 1
        -0x5et
        -0x19t
        -0x18t
        0x25t
        0x7ct
        -0x4et
        0x1at
        0x1at
        0x3ft
        -0x22t
        0x20t
        0x69t
        0x38t
        -0x47t
        0x6at
        0x7bt
        0x55t
        -0x65t
        -0x59t
        -0x62t
        -0x63t
        0x5t
        0x6ct
        0x79t
        0x3t
        0x53t
    .end array-data
.end method


# virtual methods
.method public final a()J
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/yt0;->c:Lg6/a;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/yt0;->b:J

    const/4 v6, 0x4

    .line 12
    sub-long/2addr v0, v2

    const/4 v6, 0x1

    .line 13
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/yt0;->d:J

    const/4 v6, 0x5

    .line 15
    sub-long/2addr v2, v0

    const/4 v6, 0x4

    .line 16
    return-wide v2

    .array-data 1
        0x21t
        0x5dt
        0x59t
        0x1bt
        -0x1t
        -0x30t
        0x38t
        0x8t
        -0x43t
        -0x2ft
        0x1ft
    .end array-data
.end method
