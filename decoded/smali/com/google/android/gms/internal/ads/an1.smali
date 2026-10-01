.class public final Lcom/google/android/gms/internal/ads/an1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/on1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .array-data 1
        -0x27t
        0x23t
        0x2at
        0x31t
        0x33t
        -0x67t
        0x20t
        -0x4et
        0x15t
        0x27t
        -0x6ct
        0x13t
        0x9t
        0x28t
        0x3ft
        -0x58t
        -0xct
        -0x3ct
        0x1dt
        -0x8t
        0x3t
        0x5ct
        0x72t
        0x65t
        -0x69t
        -0x4et
        -0x54t
        -0x6ct
        0x63t
        0x70t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x0;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    .array-data 1
        -0x55t
        0x69t
        -0x47t
        0x77t
        0x36t
        0x34t
        0x42t
        -0x69t
        0x2dt
        0xat
        -0x2ct
        -0x26t
        -0x31t
        0x35t
        -0x67t
        -0x16t
        -0x2bt
        -0x3t
        0x62t
        -0x31t
    .end array-data
.end method

.method public static synthetic a(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    move v0, v2

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    move-object v1, v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    move v1, v2

    .line 17
    add-int/2addr v0, p2

    const/4 v3, 0x5

    .line 18
    add-int/2addr v0, v1

    const/4 v3, 0x7

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x5

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    move-object p0, v2

    .line 40
    return-object p0

    nop

    .array-data 1
        0x6et
        -0x39t
        -0x13t
        0x73t
        0x58t
        -0x33t
        0x1ft
        0x5at
        0xbt
        -0x7et
        -0x2et
        0x38t
        -0x42t
        -0x78t
        0x6at
        0xct
        0x5ct
        -0x41t
        -0x38t
    .end array-data
.end method
