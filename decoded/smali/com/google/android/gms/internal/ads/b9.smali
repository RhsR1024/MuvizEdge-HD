.class public final Lcom/google/android/gms/internal/ads/b9;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final w:I

.field public final x:Lcom/google/android/gms/internal/ads/x8;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/x8;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/b9;->w:I

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/b9;->x:Lcom/google/android/gms/internal/ads/x8;

    const/4 v3, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        0x45t
        -0xft
        0x60t
        0x20t
        -0x4et
        -0x5ct
        0x7at
        0x21t
        0x60t
        -0x41t
        -0x58t
        0x58t
        -0x75t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/b9;

    const/4 v3, 0x2

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/b9;->w:I

    const/4 v4, 0x6

    .line 5
    iget v0, v1, Lcom/google/android/gms/internal/ads/b9;->w:I

    const/4 v3, 0x2

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1

    .array-data 1
        -0x6bt
        -0x59t
        -0x23t
        0x4t
        0x23t
        0x19t
        -0x6et
        -0x44t
        0x36t
        0x72t
    .end array-data
.end method
