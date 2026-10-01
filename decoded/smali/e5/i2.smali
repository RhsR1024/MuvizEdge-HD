.class public final Le5/i2;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le5/i2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:Le5/o2;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le5/y0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x4

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Le5/y0;-><init>(I)V

    const/4 v3, 0x3

    .line 7
    sput-object v0, Le5/i2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 9
    return-void

    .array-data 1
        -0x5at
        -0x31t
        -0x50t
        0x5dt
        0x68t
        -0x39t
        0x37t
        0x4dt
        0x7et
        -0x58t
        0x2et
        0x48t
        0x52t
        -0x14t
        0x17t
        0x3et
        -0x78t
        -0x78t
        0x35t
        -0x19t
        -0x72t
        -0x60t
        0x16t
        -0x49t
        0x2et
        0x48t
        -0x6bt
        -0x18t
        0x36t
        0x73t
        0x1at
        -0x6ct
        -0xdt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILe5/o2;IZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, Le5/i2;->w:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    iput p2, v0, Le5/i2;->x:I

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Le5/i2;->y:Le5/o2;

    const/4 v2, 0x5

    .line 10
    iput p4, v0, Le5/i2;->z:I

    const/4 v2, 0x4

    .line 12
    iput-boolean p5, v0, Le5/i2;->A:Z

    const/4 v3, 0x3

    .line 14
    return-void

    nop

    .array-data 1
        0x71t
        -0x10t
        -0x2dt
        0x39t
        0x1at
        0x61t
        0x43t
        -0x2at
        0x68t
        -0xat
        -0x5at
        0x61t
        0x51t
        0x38t
        -0x54t
        -0x6bt
        0x60t
        0x31t
        0x74t
        0x4et
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v5, 0x4

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x3

    instance-of v0, p1, Le5/i2;

    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 8
    check-cast p1, Le5/i2;

    const/4 v4, 0x6

    .line 10
    iget-object v0, v2, Le5/i2;->w:Ljava/lang/String;

    const/4 v4, 0x7

    .line 12
    iget-object v1, p1, Le5/i2;->w:Ljava/lang/String;

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 20
    iget v0, v2, Le5/i2;->x:I

    const/4 v4, 0x3

    .line 22
    iget v1, p1, Le5/i2;->x:I

    const/4 v4, 0x6

    .line 24
    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    .line 26
    iget-object v0, v2, Le5/i2;->y:Le5/o2;

    const/4 v4, 0x7

    .line 28
    iget-object p1, p1, Le5/i2;->y:Le5/o2;

    const/4 v5, 0x5

    .line 30
    invoke-virtual {v0, p1}, Le5/o2;->a(Le5/o2;)Z

    .line 33
    move-result v4

    move p1, v4

    .line 34
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 36
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 39
    return p1

    nop

    .array-data 1
        -0x2t
        -0x3ft
        -0x26t
        0x6ct
        -0x6at
        0x33t
        -0x7ct
        0x3bt
        0x14t
        -0x72t
        0x78t
        0x64t
        -0x7dt
        -0x3ct
        0x59t
        -0x2ft
        -0x2ct
        0x6bt
        0x32t
        -0xbt
        -0xat
        0x9t
        0x21t
        -0x53t
        0x5dt
        0x0t
        0x10t
        0x9t
        -0x27t
        0x59t
        -0x12t
        -0x42t
        0x70t
        0x46t
        0x66t
        -0x70t
        0x2t
        0x21t
        -0x2ft
        0x38t
        -0x10t
        0x67t
        0x8t
        0xft
        0x35t
        -0x6t
        0x19t
        -0x5t
        0x62t
        -0x3at
        0x2bt
        0x2dt
        0x7t
        0x72t
        0x5ct
        -0x1et
        0x3bt
        0x7et
        -0x2at
        0x29t
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Le5/i2;->x:I

    const/4 v6, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget-object v1, v3, Le5/i2;->y:Le5/o2;

    const/4 v6, 0x1

    .line 9
    iget-object v2, v3, Le5/i2;->w:Ljava/lang/String;

    const/4 v5, 0x7

    .line 11
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    return v0

    .array-data 1
        0x18t
        0x2ct
        0x7ft
        0x3ct
        0x25t
        -0x52t
        -0x63t
        0x1t
        0x4ft
        -0x6dt
        0x34t
        0x1ft
        0x27t
        -0x32t
        -0x42t
        0x4dt
        0x41t
        0x15t
        0x69t
        -0x8t
        0x19t
        0x3ct
        -0x66t
        -0x34t
        0x7ft
        0x18t
        -0x54t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v7, 0x4f45

    move v0, v7

    .line 3
    invoke-static {p1, v0}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    iget-object v2, v4, Le5/i2;->w:Ljava/lang/String;

    const/4 v6, 0x4

    .line 10
    invoke-static {p1, v1, v2}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v6, 0x7

    .line 13
    const/4 v7, 0x2

    move v1, v7

    .line 14
    const/4 v7, 0x4

    move v2, v7

    .line 15
    invoke-static {p1, v1, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    .line 18
    iget v1, v4, Le5/i2;->x:I

    const/4 v6, 0x3

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x3

    .line 23
    const/4 v6, 0x3

    move v1, v6

    .line 24
    iget-object v3, v4, Le5/i2;->y:Le5/o2;

    const/4 v6, 0x5

    .line 26
    invoke-static {p1, v1, v3, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v7, 0x4

    .line 29
    invoke-static {p1, v2, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x2

    .line 32
    iget p2, v4, Le5/i2;->z:I

    const/4 v6, 0x6

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x5

    .line 37
    const/4 v6, 0x5

    move p2, v6

    .line 38
    invoke-static {p1, p2, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x1

    .line 41
    iget-boolean p2, v4, Le5/i2;->A:Z

    const/4 v7, 0x3

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x3

    .line 46
    invoke-static {p1, v0}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    .line 49
    return-void

    nop

    .array-data 1
        -0x3at
        0x33t
        0x40t
        0x5ct
        0x2t
        -0x7dt
        -0x4t
        0x4dt
        -0x4ct
        -0x6bt
        0x3at
        0x2ct
        -0x8t
    .end array-data
.end method
