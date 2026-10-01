.class public final Lc7/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc7/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/Integer;

.field public E:I

.field public F:Ljava/lang/String;

.field public G:I

.field public H:I

.field public I:I

.field public J:Ljava/util/Locale;

.field public K:Ljava/lang/CharSequence;

.field public L:Ljava/lang/CharSequence;

.field public M:I

.field public N:I

.field public O:Ljava/lang/Integer;

.field public P:Ljava/lang/Boolean;

.field public Q:Ljava/lang/Integer;

.field public R:Ljava/lang/Integer;

.field public S:Ljava/lang/Integer;

.field public T:Ljava/lang/Integer;

.field public U:Ljava/lang/Integer;

.field public V:Ljava/lang/Integer;

.field public W:Ljava/lang/Integer;

.field public X:Ljava/lang/Integer;

.field public Y:Ljava/lang/Integer;

.field public Z:Ljava/lang/Boolean;

.field public a0:Ljava/lang/Integer;

.field public w:I

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x15

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    const/4 v5, 0x3

    .line 8
    sput-object v0, Lc7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x4

    .line 10
    return-void

    nop

    .array-data 1
        0x37t
        -0x7ct
        -0x42t
        0x12t
        0x6bt
        -0xct
        -0x35t
        0x7et
        -0x13t
        0x1ft
        0x2dt
        0x66t
        0x4t
        -0x4ft
        0x13t
        0x35t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    const/16 v4, 0xff

    move v0, v4

    .line 6
    iput v0, v1, Lc7/b;->E:I

    const/4 v3, 0x3

    .line 8
    const/4 v4, -0x2

    move v0, v4

    .line 9
    iput v0, v1, Lc7/b;->G:I

    const/4 v3, 0x6

    .line 11
    iput v0, v1, Lc7/b;->H:I

    const/4 v3, 0x6

    .line 13
    iput v0, v1, Lc7/b;->I:I

    const/4 v3, 0x3

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 17
    iput-object v0, v1, Lc7/b;->P:Ljava/lang/Boolean;

    const/4 v3, 0x5

    .line 19
    return-void

    nop

    .array-data 1
        -0x43t
        -0x8t
        0x1dt
        0x42t
        -0x5ct
        0xft
        0x43t
        0xft
        0x5et
        0x77t
        0x3at
        0x3bt
        -0x68t
        -0x40t
        -0xat
        0x65t
        -0x18t
        -0x36t
        -0x40t
        -0x13t
        0x15t
        -0x71t
        0x1bt
        -0x39t
        0x25t
        -0x3ct
        0x74t
        0x42t
        0x57t
        -0x66t
        -0x75t
        -0x4ct
        0x3at
        -0x5t
        -0x6dt
        -0x58t
        0x2ct
        0x5t
        0x3t
        -0x6t
        -0x1t
        0x57t
        -0x2t
        0x70t
        -0x6t
        0x1ct
        -0x48t
        -0x54t
        0x59t
        0x7t
        -0x1bt
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x59t
        0x4bt
        -0x75t
        0xdt
        0x6dt
        -0x5bt
        0x7ft
        0x6at
        0x1ft
        -0x12t
        0x34t
        0x33t
        0x2dt
        -0x18t
        0x7bt
        0x3ft
        0x3et
        0x61t
        -0x6et
        -0x10t
        0x7t
        0x53t
        -0x1bt
        -0x5ft
        0x48t
        0x38t
        -0x7bt
        -0x28t
        -0x5at
        0x6ct
        0x28t
        -0x5dt
        0x14t
        0xft
        0x29t
        -0x7t
        0x8t
        -0x23t
        0x79t
        0x62t
        -0x13t
        0x58t
        -0x1bt
        0x52t
        -0x29t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget p2, v1, Lc7/b;->w:I

    const/4 v3, 0x5

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    .line 6
    iget-object p2, v1, Lc7/b;->x:Ljava/lang/Integer;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x5

    .line 11
    iget-object p2, v1, Lc7/b;->y:Ljava/lang/Integer;

    const/4 v3, 0x7

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x4

    .line 16
    iget-object p2, v1, Lc7/b;->z:Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x1

    .line 21
    iget-object p2, v1, Lc7/b;->A:Ljava/lang/Integer;

    const/4 v3, 0x7

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x7

    .line 26
    iget-object p2, v1, Lc7/b;->B:Ljava/lang/Integer;

    const/4 v3, 0x5

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x7

    .line 31
    iget-object p2, v1, Lc7/b;->C:Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x1

    .line 36
    iget-object p2, v1, Lc7/b;->D:Ljava/lang/Integer;

    const/4 v3, 0x6

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x3

    .line 41
    iget p2, v1, Lc7/b;->E:I

    const/4 v3, 0x2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    .line 46
    iget-object p2, v1, Lc7/b;->F:Ljava/lang/String;

    const/4 v3, 0x1

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 51
    iget p2, v1, Lc7/b;->G:I

    const/4 v3, 0x1

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    .line 56
    iget p2, v1, Lc7/b;->H:I

    const/4 v3, 0x6

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    .line 61
    iget p2, v1, Lc7/b;->I:I

    const/4 v3, 0x5

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    .line 66
    iget-object p2, v1, Lc7/b;->K:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 68
    const/4 v3, 0x0

    move v0, v3

    .line 69
    if-eqz p2, :cond_0

    const/4 v3, 0x5

    .line 71
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    move-result-object v3

    move-object p2, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v3, 0x3

    move-object p2, v0

    .line 77
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 80
    iget-object p2, v1, Lc7/b;->L:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    .line 82
    if-eqz p2, :cond_1

    const/4 v3, 0x5

    .line 84
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    move-object v0, v3

    .line 88
    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 91
    iget p2, v1, Lc7/b;->M:I

    const/4 v3, 0x6

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    .line 96
    iget-object p2, v1, Lc7/b;->O:Ljava/lang/Integer;

    const/4 v3, 0x4

    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x4

    .line 101
    iget-object p2, v1, Lc7/b;->Q:Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x6

    .line 106
    iget-object p2, v1, Lc7/b;->R:Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x7

    .line 111
    iget-object p2, v1, Lc7/b;->S:Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x5

    .line 116
    iget-object p2, v1, Lc7/b;->T:Ljava/lang/Integer;

    const/4 v3, 0x7

    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x5

    .line 121
    iget-object p2, v1, Lc7/b;->U:Ljava/lang/Integer;

    const/4 v3, 0x6

    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x1

    .line 126
    iget-object p2, v1, Lc7/b;->V:Ljava/lang/Integer;

    const/4 v3, 0x5

    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x5

    .line 131
    iget-object p2, v1, Lc7/b;->Y:Ljava/lang/Integer;

    const/4 v3, 0x4

    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x2

    .line 136
    iget-object p2, v1, Lc7/b;->W:Ljava/lang/Integer;

    const/4 v3, 0x5

    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x1

    .line 141
    iget-object p2, v1, Lc7/b;->X:Ljava/lang/Integer;

    const/4 v3, 0x6

    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x1

    .line 146
    iget-object p2, v1, Lc7/b;->P:Ljava/lang/Boolean;

    const/4 v3, 0x4

    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x4

    .line 151
    iget-object p2, v1, Lc7/b;->J:Ljava/util/Locale;

    const/4 v3, 0x5

    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x5

    .line 156
    iget-object p2, v1, Lc7/b;->Z:Ljava/lang/Boolean;

    const/4 v3, 0x6

    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x2

    .line 161
    iget-object p2, v1, Lc7/b;->a0:Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x4

    .line 166
    return-void

    .array-data 1
        -0x74t
        0x28t
        0x19t
        0x7dt
        0x45t
        0x61t
        0x4at
        0x31t
        0x39t
        0x1ct
        -0x6at
        0x56t
        -0x65t
        0x5ft
        -0xbt
        0x63t
        -0x24t
        -0x46t
        -0x56t
        -0x3et
        0x5ft
        0x4ft
        -0x6t
        0x2t
        0x57t
        0xft
        -0x37t
        -0x7t
        0x2dt
        0x49t
        -0x48t
        -0x34t
        0x1ft
        -0x3t
        -0x1bt
        -0x33t
        0x33t
        0x5t
        0x33t
        -0x4t
        -0x18t
        0x3t
        0x2dt
        0x74t
        -0x1bt
        0x6ct
        0x2ct
        -0x7ct
        -0x44t
        0x7at
        -0x64t
        -0x11t
        0x39t
        -0x66t
        0x4dt
        0x1at
        0x6dt
        -0x27t
        0x5ft
        0x45t
        0x6dt
        0x2t
        0x4dt
        -0x74t
        0x6ct
        0x74t
        0x7ct
        -0x4bt
        -0x3at
        0x1t
        0x35t
        0x5ct
        -0x3ft
        -0x2bt
        -0x39t
        0x2at
        0x41t
        0x22t
        -0x4dt
        0x68t
        -0x11t
        0x7bt
        0x32t
        0x41t
        -0x6ct
        0x5at
        0x78t
        0x53t
        0x46t
        0x57t
        0x5ct
        0x74t
        0x12t
        -0x68t
        0x1ct
        -0x3et
        0x76t
        -0x45t
        -0x51t
        -0x21t
        0x78t
        -0x12t
    .end array-data
.end method
