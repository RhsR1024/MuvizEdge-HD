.class public final Lcom/google/android/gms/internal/ads/ry0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final w:Ljava/lang/Runnable;

.field public final x:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ry0;->w:Ljava/lang/Runnable;

    const/4 v2, 0x5

    .line 6
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/ry0;->x:J

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        0x14t
        0x48t
        -0xdt
        0x19t
        -0x62t
        -0x23t
        -0x3et
        0xct
        0x4at
        -0x7ct
        -0x18t
        0x35t
        -0x5ct
        -0x43t
        0x29t
        -0x61t
        -0x17t
        -0x2at
        0x59t
        -0x1et
        0x4bt
        0x4ft
        0x71t
        0x1t
        0x60t
        -0x36t
        0x53t
        -0x76t
        0x72t
        -0x63t
        0x16t
        0x3ct
        -0x43t
        0xct
        0x53t
        0x3at
        0x7ft
        0x1t
        0x16t
        0x4ct
        -0x45t
        0x3dt
        0x40t
        0x7t
        -0x2dt
        0x6ct
        -0x69t
        0x68t
        0xat
        0x5bt
        0x7et
        -0x2dt
        0x3ct
        0x18t
        -0x7at
        -0x28t
        0x55t
        0x70t
        -0xft
        -0xct
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ry0;

    const/4 v6, 0x4

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ry0;->x:J

    const/4 v6, 0x6

    .line 5
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/ry0;->x:J

    const/4 v6, 0x2

    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    move-result v6

    move p1, v6

    .line 11
    return p1

    .array-data 1
        0x0t
        -0x1ct
        0x52t
        0x69t
        0x7et
        -0x53t
        0x42t
        0x36t
        0x63t
        0x3et
    .end array-data
.end method
