.class public final Lcom/google/android/gms/internal/ads/qt;
.super Lcom/google/android/gms/internal/ads/su;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Landroid/app/Activity;

.field public final C:Ljava/lang/String;

.field public final D:J

.field public final E:J

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p00;Ljava/util/Map;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "createCalendarEvent"

    move-object v0, v4

    .line 3
    const/16 v4, 0x12

    move v1, v4

    .line 5
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/su;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/qt;->A:Ljava/util/Map;

    const/4 v4, 0x2

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->h()Landroid/app/Activity;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/qt;->B:Landroid/app/Activity;

    const/4 v4, 0x2

    .line 16
    const-string v4, "description"

    move-object p1, v4

    .line 18
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/qt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/qt;->C:Ljava/lang/String;

    const/4 v4, 0x6

    .line 24
    const-string v4, "summary"

    move-object p1, v4

    .line 26
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/qt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/qt;->F:Ljava/lang/String;

    const/4 v4, 0x7

    .line 32
    const-string v4, "start_ticks"

    move-object p1, v4

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x3

    .line 40
    const-wide/16 v0, -0x1

    const/4 v4, 0x2

    .line 42
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 44
    :catch_0
    move-wide p1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/qt;->D:J

    const/4 v4, 0x6

    .line 52
    const-string v4, "end_ticks"

    move-object p1, v4

    .line 54
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/qt;->A:Ljava/util/Map;

    const/4 v4, 0x3

    .line 56
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    move-object p1, v4

    .line 60
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x7

    .line 62
    if-nez p1, :cond_1

    const/4 v4, 0x7

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v4, 0x7

    :try_start_1
    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :catch_1
    :goto_1
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/qt;->E:J

    const/4 v4, 0x4

    .line 71
    const-string v4, "location"

    move-object p1, v4

    .line 73
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/qt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v4

    move-object p1, v4

    .line 77
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/qt;->G:Ljava/lang/String;

    const/4 v4, 0x1

    .line 79
    return-void

    .array-data 1
        -0x3et
        0x39t
        0x1dt
        0x69t
        0x64t
        0x33t
        -0x5et
        0x3ct
        0xct
        0x36t
        0x66t
        0x63t
        0x57t
        0x20t
        -0x77t
        0x42t
        -0x44t
        0x5at
        -0x36t
        -0x7t
        0x48t
        0x56t
        -0x65t
        -0x33t
        0x9t
        0x5at
        -0x33t
        0x2et
        0x16t
        0x54t
        0xet
        0x19t
        0x43t
        -0x2t
    .end array-data
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qt;->A:Ljava/util/Map;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 15
    const-string v4, ""

    move-object p1, v4

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x1

    .line 24
    return-object p1

    .array-data 1
        0x48t
        0x1et
        0x70t
        0x6ct
        0x6at
        -0x4at
        0x43t
        -0x79t
        -0x5t
        -0x4ft
        0x51t
        0x55t
        0x1dt
        0x2bt
        -0x66t
        -0x6et
        -0x31t
        0x6ct
        0x7dt
        0x29t
        -0x30t
    .end array-data
.end method
