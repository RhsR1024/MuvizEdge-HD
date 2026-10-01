.class public final Lcom/google/android/gms/internal/ads/la1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v71;

.field public final b:Lcom/google/android/gms/internal/ads/ja1;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v71;IIZZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/la1;->a:Lcom/google/android/gms/internal/ads/v71;

    const/4 v2, 0x7

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/la1;->f:I

    const/4 v2, 0x6

    .line 8
    add-int/lit8 p2, p2, -0x2

    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    move p1, v3

    .line 11
    if-eq p2, p1, :cond_1

    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x3

    move p1, v3

    .line 14
    if-eq p2, p1, :cond_0

    const/4 v2, 0x7

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/ja1;->z:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v3, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/ja1;->A:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v2, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/ja1;->y:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v2, 0x5

    .line 24
    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/la1;->b:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v3, 0x3

    .line 26
    iput p3, v0, Lcom/google/android/gms/internal/ads/la1;->c:I

    const/4 v2, 0x2

    .line 28
    iput-boolean p4, v0, Lcom/google/android/gms/internal/ads/la1;->d:Z

    const/4 v3, 0x3

    .line 30
    iput-boolean p5, v0, Lcom/google/android/gms/internal/ads/la1;->e:Z

    const/4 v3, 0x7

    .line 32
    return-void

    nop

    .array-data 1
        -0x45t
        -0x55t
        0x4ct
        0x43t
        -0x43t
        0x4ft
        0x2bt
        0x48t
        0x71t
        -0x15t
        -0x65t
        0x8t
        -0x49t
        -0x63t
        0xbt
        0x6at
        0x2bt
        0x71t
        -0x33t
        -0x3ct
        0x8t
        0x55t
        -0x33t
        0x45t
        0x61t
        0x0t
        -0x44t
        0x3ct
        0x16t
        0x74t
        -0x30t
        -0xdt
        0x6et
        -0xct
        -0x17t
        -0x34t
        -0x52t
        0x6dt
        -0x17t
        0x35t
        -0x1dt
        0x3ct
        -0x46t
        0x45t
        -0x9t
        0x65t
        0x61t
        -0x20t
        -0x24t
        0x49t
        -0x7et
    .end array-data
.end method
