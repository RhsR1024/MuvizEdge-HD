.class public final Lcom/google/android/gms/internal/ads/x61;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final w:Ljava/util/ArrayList;

.field public x:J


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x6

    .line 9
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/x61;->x:J

    const/4 v4, 0x3

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/x61;->w:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 18
    return-void

    .array-data 1
        0x76t
        -0x80t
        0x1ft
        0xdt
        0x79t
        0x75t
        -0xat
        0x61t
        -0x8t
        0x13t
        0x5dt
        0x71t
        0x6t
        -0x77t
        -0x6ft
        -0x7ft
        0x34t
        -0x17t
        0x15t
        0x59t
        0x22t
        -0x35t
        -0x6bt
        -0x7bt
        0x59t
        0x3ft
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/x61;

    const/4 v6, 0x7

    .line 3
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/x61;->x:J

    const/4 v6, 0x6

    .line 5
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/x61;->x:J

    const/4 v6, 0x7

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    move-result v6

    move p1, v6

    .line 11
    return p1

    .array-data 1
        -0x29t
        -0x6dt
        0x34t
        0x25t
        -0x44t
        0x50t
        0x0t
        -0x4at
        -0x3at
        0x5ft
        0x75t
        0x1ct
        0x7et
        0x67t
        -0x66t
        -0x4bt
        0x25t
        0x20t
        0x5dt
        0xft
        0x6et
        -0x11t
        -0xbt
        0x2at
        0x70t
        0x75t
        0x1ct
        0x52t
        0x41t
        -0x6ct
        -0x47t
        0x1et
        -0x1ct
        0x22t
        -0x78t
        0x7at
        0x57t
        -0x2ft
        0x60t
        0x7t
        0x70t
        0xdt
    .end array-data
.end method
