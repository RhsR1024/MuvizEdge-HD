.class public final Lcom/google/android/material/appbar/d;
.super Lw0/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/appbar/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:F

.field public C:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/android/material/appbar/d;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    .line 8
    return-void

    .array-data 1
        0x40t
        -0x65t
        0x46t
        0x68t
        0x60t
        -0x62t
        0x76t
        -0x3ft
        -0x5t
        -0x6ft
        0x62t
        -0x49t
        -0x4dt
        0x6et
        -0x61t
        0x64t
        0x26t
        0x34t
        -0x6at
        0x72t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Lw0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v4, 0x4

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 7
    move-result v4

    move p2, v4

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    if-eqz p2, :cond_0

    const/4 v4, 0x2

    .line 12
    move p2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x2

    move p2, v0

    .line 15
    :goto_0
    iput-boolean p2, v2, Lcom/google/android/material/appbar/d;->y:Z

    const/4 v4, 0x1

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 20
    move-result v4

    move p2, v4

    .line 21
    if-eqz p2, :cond_1

    const/4 v4, 0x2

    .line 23
    move p2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v4, 0x2

    move p2, v0

    .line 26
    :goto_1
    iput-boolean p2, v2, Lcom/google/android/material/appbar/d;->z:Z

    const/4 v4, 0x7

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v4

    move p2, v4

    .line 32
    iput p2, v2, Lcom/google/android/material/appbar/d;->A:I

    const/4 v4, 0x1

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 37
    move-result v4

    move p2, v4

    .line 38
    iput p2, v2, Lcom/google/android/material/appbar/d;->B:F

    const/4 v4, 0x7

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 43
    move-result v4

    move p1, v4

    .line 44
    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 46
    move v0, v1

    .line 47
    :cond_2
    const/4 v4, 0x1

    iput-boolean v0, v2, Lcom/google/android/material/appbar/d;->C:Z

    const/4 v4, 0x3

    .line 49
    return-void

    nop

    .array-data 1
        0x71t
        -0x75t
        0x32t
        0x3dt
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lw0/b;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x2

    .line 4
    iget-boolean p2, v0, Lcom/google/android/material/appbar/d;->y:Z

    const/4 v2, 0x1

    .line 6
    int-to-byte p2, p2

    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v2, 0x5

    .line 10
    iget-boolean p2, v0, Lcom/google/android/material/appbar/d;->z:Z

    const/4 v2, 0x7

    .line 12
    int-to-byte p2, p2

    const/4 v2, 0x5

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v2, 0x4

    .line 16
    iget p2, v0, Lcom/google/android/material/appbar/d;->A:I

    const/4 v2, 0x3

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    .line 21
    iget p2, v0, Lcom/google/android/material/appbar/d;->B:F

    const/4 v2, 0x4

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v2, 0x5

    .line 26
    iget-boolean p2, v0, Lcom/google/android/material/appbar/d;->C:Z

    const/4 v2, 0x1

    .line 28
    int-to-byte p2, p2

    const/4 v2, 0x7

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v2, 0x3

    .line 32
    return-void

    nop

    .array-data 1
        -0x2bt
        0x5at
        -0x45t
        0x22t
        -0x4dt
        0x54t
        0x44t
        0x5at
        0x5ct
        0x7ct
        0x6ft
        0x6bt
        -0x27t
        -0x79t
        0x1et
        -0x3ft
        -0x21t
        0x38t
        0x52t
        -0x79t
        0x33t
        -0x7t
        -0x33t
        0x60t
        -0x47t
        0x62t
        0x17t
        -0x59t
        -0x5bt
        0x44t
        -0x59t
        0x6dt
        -0x60t
        -0x53t
        0x38t
        0x5at
        0x2ft
        -0xbt
        -0x49t
        0x69t
        0x62t
        -0x5ft
        -0x5at
        -0x59t
    .end array-data
.end method
