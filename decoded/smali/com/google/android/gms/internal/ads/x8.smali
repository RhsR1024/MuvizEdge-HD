.class public final Lcom/google/android/gms/internal/ads/x8;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:I

.field public p:Z


# direct methods
.method public static a(IILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-nez v0, :cond_2

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const/4 v1, -0x1

    move v0, v1

    .line 8
    if-ne p0, v0, :cond_0

    const/4 v2, 0x5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    move p2, v1

    .line 15
    if-eqz p2, :cond_1

    const/4 v2, 0x3

    .line 17
    add-int/2addr p0, p1

    const/4 v2, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 v2, 0x1

    return v0

    .line 20
    :cond_2
    const/4 v2, 0x6

    :goto_0
    return p0

    nop

    .array-data 1
        -0x41t
        -0x77t
        0x3at
        0x59t
        0x58t
        -0x20t
        0x25t
    .end array-data
.end method
