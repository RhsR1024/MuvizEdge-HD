.class public abstract Lcom/google/android/gms/internal/ads/u71;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v5, 0x80

    move v0, v5

    .line 3
    new-array v0, v0, [B

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const/4 v5, -0x1

    move v1, v5

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v6, 0x3

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/16 v5, 0xa

    move v3, v5

    .line 13
    if-ge v2, v3, :cond_0

    const/4 v8, 0x6

    .line 15
    add-int/lit8 v3, v2, 0x30

    const/4 v8, 0x3

    .line 17
    int-to-byte v4, v2

    const/4 v6, 0x4

    .line 18
    aput-byte v4, v0, v3

    const/4 v6, 0x7

    .line 20
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v8, 0x3

    :goto_1
    const/16 v5, 0x1a

    move v2, v5

    .line 25
    if-ge v1, v2, :cond_1

    const/4 v8, 0x7

    .line 27
    add-int/lit8 v2, v1, 0x41

    const/4 v6, 0x1

    .line 29
    add-int/lit8 v3, v1, 0xa

    const/4 v6, 0x6

    .line 31
    int-to-byte v3, v3

    const/4 v8, 0x7

    .line 32
    aput-byte v3, v0, v2

    const/4 v8, 0x1

    .line 34
    add-int/lit8 v2, v1, 0x61

    const/4 v8, 0x1

    .line 36
    aput-byte v3, v0, v2

    const/4 v8, 0x7

    .line 38
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v7, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/u71;->a:[B

    const/4 v8, 0x3

    .line 43
    return-void

    nop

    .array-data 1
        -0x47t
        -0x18t
        0x2et
    .end array-data
.end method
