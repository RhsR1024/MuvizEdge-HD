.class public final Lj5/a;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj5/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xe

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    const/4 v3, 0x4

    .line 8
    sput-object v0, Lj5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    .line 10
    return-void

    nop

    .array-data 1
        0x3at
        -0x42t
        -0xct
        0x38t
        -0x54t
        0x2t
        0x67t
        -0x49t
        0x55t
        0x65t
        0x31t
        -0x57t
        0x6et
        0x65t
        -0x34t
        0x27t
        0x4et
        -0x1et
        0x44t
        0x58t
        -0x17t
        -0x47t
        -0x24t
        0x45t
        0x4t
    .end array-data
.end method

.method public constructor <init>(IIIZZ)V
    .locals 10

    if-eqz p4, :cond_0

    const/4 v9, 0x4

    .line 4
    const-string v9, "0"

    move-object p3, v9

    goto :goto_0

    .line 5
    :cond_0
    const/4 v9, 0x4

    const-string v9, "1"

    move-object p3, v9

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    move v0, v9

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    add-int/lit8 v0, v0, 0xd

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    move v1, v9

    add-int/2addr v1, v0

    const/4 v9, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    add-int/lit8 v1, v1, 0x2

    const/4 v9, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x6

    .line 7
    const-string v9, "afma-sdk-a-v"

    move-object v1, v9

    const-string v9, "."

    move-object v2, v9

    invoke-static {v0, v1, p1, v2, p2}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v9, 0x6

    invoke-static {v0, v2, p3}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p4

    move v8, p5

    .line 8
    invoke-direct/range {v3 .. v8}, Lj5/a;-><init>(Ljava/lang/String;IIZZ)V

    const/4 v9, 0x3

    return-void

    nop

    .array-data 1
        -0x23t
        0xbt
        0x25t
        0x24t
        0x2at
        0x32t
        0x7dt
        -0x78t
        0x60t
        -0x68t
        -0x75t
        -0x7at
        -0x11t
        0x46t
        -0x52t
        0x41t
        0x4at
        -0x80t
        0x5et
        -0x71t
        -0x36t
        -0x7t
        -0x3bt
        0x6bt
        -0x1bt
        -0x26t
        -0x30t
        -0x65t
        0x6at
        -0x77t
    .end array-data
.end method

.method public constructor <init>(IIZ)V
    .locals 7

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lj5/a;-><init>(IIIZZ)V

    const/4 v6, 0x1

    return-void

    nop

    .array-data 1
        0x2ct
        -0x75t
        -0x6bt
        -0x7t
        -0x33t
        -0x4ft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput-object p1, v0, Lj5/a;->w:Ljava/lang/String;

    const/4 v2, 0x2

    iput p2, v0, Lj5/a;->x:I

    const/4 v2, 0x2

    iput p3, v0, Lj5/a;->y:I

    const/4 v2, 0x1

    iput-boolean p4, v0, Lj5/a;->z:Z

    const/4 v2, 0x3

    iput-boolean p5, v0, Lj5/a;->A:Z

    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        0x20t
        0x22t
        0xft
        0x42t
        -0x30t
        -0x60t
        0x14t
        0x4ft
        0x74t
        0x6bt
        -0x55t
        0xft
        0x5t
        0x11t
        -0x70t
    .end array-data
.end method

.method public static a()Lj5/a;
    .locals 5

    .line 1
    new-instance v0, Lj5/a;

    const/4 v4, 0x1

    .line 3
    const v1, 0xbdfcb8

    const/4 v4, 0x2

    .line 6
    const/4 v3, 0x1

    move v2, v3

    .line 7
    invoke-direct {v0, v1, v1, v2}, Lj5/a;-><init>(IIZ)V

    const/4 v4, 0x5

    .line 10
    return-object v0

    .array-data 1
        -0x55t
        0x49t
        0x5dt
        0x3at
        -0x26t
        -0x60t
        0x18t
        0x38t
        0x70t
        -0x66t
        0x6bt
        0x76t
        0x34t
        -0xdt
        -0x36t
        -0x1bt
        0x7dt
        -0x4ct
        0xft
        -0x32t
        0x7ct
        0x65t
        0x5t
        -0x35t
        0xft
        -0x1dt
        -0x61t
        0x2bt
        0x2at
        0x3ct
        0x1at
        0x3bt
        0x2ft
        0x60t
        -0x20t
        -0x6at
        -0x22t
        0x2bt
        -0x21t
        0x51t
        -0x74t
        -0x72t
        0x28t
        0x3at
        0x40t
        0x9t
        0x1ft
        -0x51t
        -0x39t
        -0x65t
        0x55t
        0x45t
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0x4f45

    move p2, v4

    .line 3
    invoke-static {p1, p2}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v4

    move p2, v4

    .line 7
    const/4 v4, 0x2

    move v0, v4

    .line 8
    iget-object v1, v2, Lj5/a;->w:Ljava/lang/String;

    const/4 v5, 0x4

    .line 10
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v5, 0x4

    .line 13
    const/4 v5, 0x3

    move v0, v5

    .line 14
    const/4 v4, 0x4

    move v1, v4

    .line 15
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    .line 18
    iget v0, v2, Lj5/a;->x:I

    const/4 v5, 0x5

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    .line 23
    invoke-static {p1, v1, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    .line 26
    iget v0, v2, Lj5/a;->y:I

    const/4 v4, 0x5

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 31
    const/4 v4, 0x5

    move v0, v4

    .line 32
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    .line 35
    iget-boolean v0, v2, Lj5/a;->z:Z

    const/4 v5, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    .line 40
    const/4 v5, 0x6

    move v0, v5

    .line 41
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    .line 44
    iget-boolean v0, v2, Lj5/a;->A:Z

    const/4 v5, 0x7

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    .line 49
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    .line 52
    return-void

    nop

    .array-data 1
        0x71t
        -0x4dt
        0x68t
        0x39t
        -0x64t
        -0x63t
        -0x57t
        0x2bt
        0x23t
        -0x4at
    .end array-data
.end method
