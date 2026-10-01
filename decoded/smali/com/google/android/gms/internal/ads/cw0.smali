.class public final Lcom/google/android/gms/internal/ads/cw0;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/cw0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public x:Lcom/google/android/gms/internal/ads/ne;

.field public y:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ej;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x16

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ej;-><init>(I)V

    const/4 v2, 0x5

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/cw0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    .line 10
    return-void

    nop

    .array-data 1
        0x37t
        0x29t
        -0x47t
        0x78t
        -0x4t
        0x26t
        -0x38t
        -0x24t
        0x6bt
        -0x57t
        -0x7ft
        0x52t
        0x3dt
        0x11t
        0x12t
        0x26t
        0x1ct
        -0x22t
        0x1et
        -0x6t
        -0x2at
        -0x2ct
        0x74t
        0x13t
        -0x65t
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/cw0;->w:I

    const/4 v2, 0x7

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/cw0;->x:Lcom/google/android/gms/internal/ads/ne;

    const/4 v2, 0x4

    .line 9
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/cw0;->y:[B

    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cw0;->a()V

    const/4 v2, 0x3

    .line 14
    return-void

    nop

    .array-data 1
        0x8t
        -0x65t
        0x6ct
        0x76t
        -0x68t
        -0x10t
        -0x55t
        0x59t
        -0x36t
        0x35t
        -0x1dt
        0x6ft
        -0x24t
        -0x45t
        0x5ct
        -0x31t
        0x20t
        0x71t
        0x62t
        -0x6ct
        -0xct
        -0x28t
        0x61t
        -0x5bt
        -0x17t
        0x3at
        0x17t
        0x3t
        0x45t
        0x7ct
        -0x7et
        0x37t
        -0x5ct
        0x60t
        -0x32t
        0x49t
        -0x5at
        0x74t
        0x0t
        -0x60t
        0x1ct
        0x7at
        -0xbt
        -0x4bt
        0x13t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/cw0;->x:Lcom/google/android/gms/internal/ads/ne;

    const/4 v5, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/cw0;->y:[B

    const/4 v4, 0x7

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/cw0;->y:[B

    const/4 v5, 0x4

    .line 14
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v5, 0x4

    :goto_0
    return-void

    .line 18
    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-eqz v0, :cond_4

    const/4 v5, 0x2

    .line 20
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/cw0;->y:[B

    const/4 v4, 0x3

    .line 22
    if-nez v1, :cond_3

    const/4 v5, 0x2

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 27
    const-string v5, "Invalid internal representation - full"

    move-object v1, v5

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 32
    throw v0

    const/4 v4, 0x1

    .line 33
    :cond_4
    const/4 v4, 0x2

    :goto_2
    if-nez v0, :cond_5

    const/4 v5, 0x7

    .line 35
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/cw0;->y:[B

    const/4 v5, 0x1

    .line 37
    if-nez v0, :cond_5

    const/4 v5, 0x7

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 41
    const-string v5, "Invalid internal representation - empty"

    move-object v1, v5

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 46
    throw v0

    const/4 v4, 0x1

    .line 47
    :cond_5
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 49
    const-string v5, "Impossible"

    move-object v1, v5

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 54
    throw v0

    const/4 v4, 0x3

    .array-data 1
        -0x75t
        0x67t
        0x52t
        0x2ft
        -0x3ct
        -0x2dt
        0x24t
        0x13t
        -0x1ft
        0x5at
        0x3ft
        0x47t
        -0x67t
        0x57t
        0x42t
        0x1et
        -0x34t
        -0x33t
        0x25t
        0x41t
        0x47t
        -0x25t
        0x5at
        -0x5bt
        -0x6dt
        -0x2t
        0xdt
        -0x40t
        -0x72t
        -0xdt
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v5, 0x4f45

    move p2, v5

    .line 3
    invoke-static {p1, p2}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v5

    move p2, v5

    .line 7
    const/4 v4, 0x4

    move v0, v4

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    invoke-static {p1, v1, v0}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    .line 12
    iget v0, v2, Lcom/google/android/gms/internal/ads/cw0;->w:I

    const/4 v4, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 17
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/cw0;->y:[B

    const/4 v5, 0x7

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/cw0;->x:Lcom/google/android/gms/internal/ads/ne;

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xm1;->b()[B

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    :goto_0
    const/4 v5, 0x2

    move v1, v5

    .line 29
    invoke-static {p1, v1, v0}, Lk6/f;->F(Landroid/os/Parcel;I[B)V

    const/4 v4, 0x4

    .line 32
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    .line 35
    return-void

    nop

    .array-data 1
        0x55t
        -0x1ct
        -0x5ct
        0x4ct
        -0x6et
        0x7ct
        -0x1et
        0x6ft
        0x40t
        0x13t
        0x7et
        0x55t
        -0x41t
        -0x30t
        0x2dt
        0x28t
        0x2et
        0x31t
        0x64t
        0x2at
        0x2ct
        -0x3t
        -0x9t
        0x2at
        0x34t
        -0x49t
        0x60t
        -0x65t
        0x2ct
        -0x7at
        -0x14t
        0x16t
        0x4at
        0x42t
        -0x6et
        0x25t
        -0x62t
        0x51t
        -0x51t
        -0x42t
        0x4at
        0x15t
        -0x16t
        0x12t
        0x18t
        0x45t
        -0x2t
        0x13t
        0x6ct
        0x12t
        -0x54t
    .end array-data
.end method
