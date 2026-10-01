.class public final Lj1/p0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj1/p0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:I

.field public final H:Ljava/lang/String;

.field public final I:I

.field public final J:Z

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xd

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    const/4 v2, 0x7

    .line 8
    sput-object v0, Lj1/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    .line 10
    return-void

    nop

    .array-data 1
        -0x72t
        -0x5dt
        -0x2ft
        0x1ft
        0x31t
        0x39t
        -0x48t
        -0x7at
        -0xft
        -0x26t
        0x40t
        0x46t
        -0x57t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    move-object v3, p0

    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lj1/p0;->w:Ljava/lang/String;

    const/4 v5, 0x7

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lj1/p0;->x:Ljava/lang/String;

    const/4 v5, 0x7

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lj1/p0;->y:Z

    const/4 v5, 0x1

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v0, v5

    iput v0, v3, Lj1/p0;->z:I

    const/4 v5, 0x7

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v0, v5

    iput v0, v3, Lj1/p0;->A:I

    const/4 v5, 0x7

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lj1/p0;->B:Ljava/lang/String;

    const/4 v5, 0x4

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lj1/p0;->C:Z

    const/4 v5, 0x5

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lj1/p0;->D:Z

    const/4 v5, 0x4

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    move v0, v2

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lj1/p0;->E:Z

    const/4 v5, 0x7

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    move v0, v2

    goto :goto_4

    :cond_4
    const/4 v5, 0x4

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Lj1/p0;->F:Z

    const/4 v5, 0x7

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v0, v5

    iput v0, v3, Lj1/p0;->G:I

    const/4 v5, 0x3

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lj1/p0;->H:Ljava/lang/String;

    const/4 v5, 0x1

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v0, v5

    iput v0, v3, Lj1/p0;->I:I

    const/4 v5, 0x6

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move p1, v5

    if-eqz p1, :cond_5

    const/4 v5, 0x3

    move v1, v2

    :cond_5
    const/4 v5, 0x5

    iput-boolean v1, v3, Lj1/p0;->J:Z

    const/4 v5, 0x2

    return-void

    .array-data 1
        -0x5ct
        -0x2ft
        -0x29t
        0x4dt
        -0x1at
        0x50t
        0x15t
    .end array-data
.end method

.method public constructor <init>(Lj1/v;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lj1/p0;->w:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    iget-object v0, p1, Lj1/v;->B:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object v0, v1, Lj1/p0;->x:Ljava/lang/String;

    const/4 v4, 0x1

    .line 4
    iget-boolean v0, p1, Lj1/v;->K:Z

    const/4 v4, 0x5

    iput-boolean v0, v1, Lj1/p0;->y:Z

    const/4 v3, 0x6

    .line 5
    iget v0, p1, Lj1/v;->T:I

    const/4 v3, 0x1

    iput v0, v1, Lj1/p0;->z:I

    const/4 v4, 0x5

    .line 6
    iget v0, p1, Lj1/v;->U:I

    const/4 v3, 0x7

    iput v0, v1, Lj1/p0;->A:I

    const/4 v4, 0x5

    .line 7
    iget-object v0, p1, Lj1/v;->V:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object v0, v1, Lj1/p0;->B:Ljava/lang/String;

    const/4 v4, 0x1

    .line 8
    iget-boolean v0, p1, Lj1/v;->Y:Z

    const/4 v3, 0x7

    iput-boolean v0, v1, Lj1/p0;->C:Z

    const/4 v3, 0x3

    .line 9
    iget-boolean v0, p1, Lj1/v;->I:Z

    const/4 v3, 0x5

    iput-boolean v0, v1, Lj1/p0;->D:Z

    const/4 v4, 0x2

    .line 10
    iget-boolean v0, p1, Lj1/v;->X:Z

    const/4 v3, 0x2

    iput-boolean v0, v1, Lj1/p0;->E:Z

    const/4 v4, 0x4

    .line 11
    iget-boolean v0, p1, Lj1/v;->W:Z

    const/4 v4, 0x6

    iput-boolean v0, v1, Lj1/p0;->F:Z

    const/4 v4, 0x2

    .line 12
    iget-object v0, p1, Lj1/v;->j0:Landroidx/lifecycle/o;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v0, v3

    iput v0, v1, Lj1/p0;->G:I

    const/4 v4, 0x7

    .line 13
    iget-object v0, p1, Lj1/v;->E:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v0, v1, Lj1/p0;->H:Ljava/lang/String;

    const/4 v4, 0x1

    .line 14
    iget v0, p1, Lj1/v;->F:I

    const/4 v4, 0x7

    iput v0, v1, Lj1/p0;->I:I

    const/4 v4, 0x5

    .line 15
    iget-boolean p1, p1, Lj1/v;->e0:Z

    const/4 v3, 0x4

    iput-boolean p1, v1, Lj1/p0;->J:Z

    const/4 v3, 0x2

    return-void

    .array-data 1
        -0x80t
        -0x28t
        -0x50t
        0x9t
        -0x55t
        0x54t
        0x7bt
        -0x11t
        0x47t
        0x57t
        0x10t
        -0xct
        0x54t
        0x30t
    .end array-data
.end method


# virtual methods
.method public final a(Lj1/d0;)Lj1/v;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj1/p0;->w:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {p1, v0}, Lj1/d0;->a(Ljava/lang/String;)Lj1/v;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    iget-object v0, v2, Lj1/p0;->x:Ljava/lang/String;

    const/4 v4, 0x5

    .line 9
    iput-object v0, p1, Lj1/v;->B:Ljava/lang/String;

    const/4 v4, 0x4

    .line 11
    iget-boolean v0, v2, Lj1/p0;->y:Z

    const/4 v4, 0x4

    .line 13
    iput-boolean v0, p1, Lj1/v;->K:Z

    const/4 v4, 0x6

    .line 15
    const/4 v4, 0x1

    move v0, v4

    .line 16
    iput-boolean v0, p1, Lj1/v;->M:Z

    const/4 v4, 0x7

    .line 18
    iget v0, v2, Lj1/p0;->z:I

    const/4 v4, 0x5

    .line 20
    iput v0, p1, Lj1/v;->T:I

    const/4 v4, 0x7

    .line 22
    iget v0, v2, Lj1/p0;->A:I

    const/4 v4, 0x3

    .line 24
    iput v0, p1, Lj1/v;->U:I

    const/4 v4, 0x6

    .line 26
    iget-object v0, v2, Lj1/p0;->B:Ljava/lang/String;

    const/4 v4, 0x7

    .line 28
    iput-object v0, p1, Lj1/v;->V:Ljava/lang/String;

    const/4 v4, 0x4

    .line 30
    iget-boolean v0, v2, Lj1/p0;->C:Z

    const/4 v4, 0x1

    .line 32
    iput-boolean v0, p1, Lj1/v;->Y:Z

    const/4 v4, 0x1

    .line 34
    iget-boolean v0, v2, Lj1/p0;->D:Z

    const/4 v4, 0x7

    .line 36
    iput-boolean v0, p1, Lj1/v;->I:Z

    const/4 v4, 0x6

    .line 38
    iget-boolean v0, v2, Lj1/p0;->E:Z

    const/4 v4, 0x5

    .line 40
    iput-boolean v0, p1, Lj1/v;->X:Z

    const/4 v4, 0x6

    .line 42
    iget-boolean v0, v2, Lj1/p0;->F:Z

    const/4 v4, 0x1

    .line 44
    iput-boolean v0, p1, Lj1/v;->W:Z

    const/4 v4, 0x6

    .line 46
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    .line 49
    move-result-object v4

    move-object v0, v4

    .line 50
    iget v1, v2, Lj1/p0;->G:I

    const/4 v4, 0x7

    .line 52
    aget-object v0, v0, v1

    const/4 v4, 0x2

    .line 54
    iput-object v0, p1, Lj1/v;->j0:Landroidx/lifecycle/o;

    const/4 v4, 0x1

    .line 56
    iget-object v0, v2, Lj1/p0;->H:Ljava/lang/String;

    const/4 v4, 0x5

    .line 58
    iput-object v0, p1, Lj1/v;->E:Ljava/lang/String;

    const/4 v4, 0x2

    .line 60
    iget v0, v2, Lj1/p0;->I:I

    const/4 v4, 0x7

    .line 62
    iput v0, p1, Lj1/v;->F:I

    const/4 v4, 0x7

    .line 64
    iget-boolean v0, v2, Lj1/p0;->J:Z

    const/4 v4, 0x1

    .line 66
    iput-boolean v0, p1, Lj1/v;->e0:Z

    const/4 v4, 0x5

    .line 68
    return-object p1

    nop

    .array-data 1
        -0x7et
        0x1at
        -0x7ct
        0x1at
        0x36t
        -0x73t
        0x79t
        0xat
        0x43t
    .end array-data
.end method

.method public final describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x37t
        0x44t
        -0x3dt
        0x5et
        -0x51t
        0x52t
        0x40t
        0x2dt
        -0x71t
        -0x2at
        0x73t
        0x2et
        0x14t
        0x54t
        0x6t
        -0x32t
        -0x5et
        -0x79t
        0x13t
        0x57t
        -0x4at
        0x3at
        0x10t
        0x3et
        0x14t
        0x73t
        0x2dt
        -0x71t
        -0x12t
        0x75t
        -0x47t
        -0x1et
        -0x7t
        0x2ft
        0x75t
        0x4dt
        0x69t
        0x17t
        0x40t
        0x6at
        -0x5ct
        0xbt
        -0x30t
        0x45t
        0x10t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 3
    const/16 v6, 0x80

    move v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x4

    .line 8
    const-string v5, "FragmentState{"

    move-object v1, v5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, v3, Lj1/p0;->w:Ljava/lang/String;

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v6, " ("

    move-object v1, v6

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, v3, Lj1/p0;->x:Ljava/lang/String;

    const/4 v6, 0x7

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, ")}:"

    move-object v1, v5

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-boolean v1, v3, Lj1/p0;->y:Z

    const/4 v5, 0x6

    .line 35
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 37
    const-string v5, " fromLayout"

    move-object v1, v5

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    const/4 v6, 0x6

    iget v1, v3, Lj1/p0;->A:I

    const/4 v6, 0x5

    .line 44
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 46
    const-string v5, " id=0x"

    move-object v2, v5

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object v1, v6

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_1
    const/4 v5, 0x5

    iget-object v1, v3, Lj1/p0;->B:Ljava/lang/String;

    const/4 v5, 0x6

    .line 60
    if-eqz v1, :cond_2

    const/4 v6, 0x4

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v6

    move v2, v6

    .line 66
    if-nez v2, :cond_2

    const/4 v5, 0x3

    .line 68
    const-string v6, " tag="

    move-object v2, v6

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_2
    const/4 v5, 0x2

    iget-boolean v1, v3, Lj1/p0;->C:Z

    const/4 v5, 0x5

    .line 78
    if-eqz v1, :cond_3

    const/4 v5, 0x1

    .line 80
    const-string v6, " retainInstance"

    move-object v1, v6

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_3
    const/4 v6, 0x2

    iget-boolean v1, v3, Lj1/p0;->D:Z

    const/4 v6, 0x6

    .line 87
    if-eqz v1, :cond_4

    const/4 v5, 0x4

    .line 89
    const-string v6, " removing"

    move-object v1, v6

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_4
    const/4 v6, 0x7

    iget-boolean v1, v3, Lj1/p0;->E:Z

    const/4 v5, 0x2

    .line 96
    if-eqz v1, :cond_5

    const/4 v6, 0x7

    .line 98
    const-string v5, " detached"

    move-object v1, v5

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_5
    const/4 v5, 0x2

    iget-boolean v1, v3, Lj1/p0;->F:Z

    const/4 v5, 0x4

    .line 105
    if-eqz v1, :cond_6

    const/4 v5, 0x5

    .line 107
    const-string v6, " hidden"

    move-object v1, v6

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_6
    const/4 v5, 0x5

    iget-object v1, v3, Lj1/p0;->H:Ljava/lang/String;

    const/4 v5, 0x5

    .line 114
    if-eqz v1, :cond_7

    const/4 v5, 0x3

    .line 116
    const-string v6, " targetWho="

    move-object v2, v6

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v6, " targetRequestCode="

    move-object v1, v6

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget v1, v3, Lj1/p0;->I:I

    const/4 v6, 0x2

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    :cond_7
    const/4 v5, 0x7

    iget-boolean v1, v3, Lj1/p0;->J:Z

    const/4 v6, 0x2

    .line 136
    if-eqz v1, :cond_8

    const/4 v5, 0x2

    .line 138
    const-string v6, " userVisibleHint"

    move-object v1, v6

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_8
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v6

    move-object v0, v6

    .line 147
    return-object v0

    .array-data 1
        0x30t
        0x2t
        -0x75t
        0xat
        -0x36t
        0x10t
        -0x2at
        -0x44t
        0x34t
        0x59t
        -0xdt
        -0x42t
        -0x7at
        0x4ct
        0x72t
        0x72t
        0x2bt
        0x8t
        0x3dt
        0x48t
        -0x7et
        0x4ft
        -0x4ft
        0x55t
        0x5ct
        -0x53t
        -0x24t
        0x5t
        0x16t
        -0x4bt
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lj1/p0;->w:Ljava/lang/String;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 6
    iget-object p2, v0, Lj1/p0;->x:Ljava/lang/String;

    const/4 v2, 0x5

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 11
    iget-boolean p2, v0, Lj1/p0;->y:Z

    const/4 v2, 0x3

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    .line 16
    iget p2, v0, Lj1/p0;->z:I

    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    .line 21
    iget p2, v0, Lj1/p0;->A:I

    const/4 v2, 0x3

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    .line 26
    iget-object p2, v0, Lj1/p0;->B:Ljava/lang/String;

    const/4 v2, 0x6

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 31
    iget-boolean p2, v0, Lj1/p0;->C:Z

    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    .line 36
    iget-boolean p2, v0, Lj1/p0;->D:Z

    const/4 v2, 0x5

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    .line 41
    iget-boolean p2, v0, Lj1/p0;->E:Z

    const/4 v2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    .line 46
    iget-boolean p2, v0, Lj1/p0;->F:Z

    const/4 v2, 0x4

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    .line 51
    iget p2, v0, Lj1/p0;->G:I

    const/4 v2, 0x1

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    .line 56
    iget-object p2, v0, Lj1/p0;->H:Ljava/lang/String;

    const/4 v2, 0x5

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 61
    iget p2, v0, Lj1/p0;->I:I

    const/4 v2, 0x5

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    .line 66
    iget-boolean p2, v0, Lj1/p0;->J:Z

    const/4 v2, 0x1

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    .line 71
    return-void

    .array-data 1
        0x4dt
        0x36t
        -0x7ct
        0x6ft
        -0x57t
        -0x64t
        -0x43t
        -0x49t
        0x55t
        0x4ft
        0x42t
        0x4bt
        0x21t
        0x35t
        0x4bt
        -0x8t
        0x17t
        -0x1dt
        0x6et
        -0x43t
    .end array-data
.end method
