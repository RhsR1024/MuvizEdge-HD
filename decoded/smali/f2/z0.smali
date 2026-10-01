.class public final Lf2/z0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf2/z0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public w:I

.field public x:I

.field public y:[I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf/a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x3

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    const/4 v4, 0x1

    .line 7
    sput-object v0, Lf2/z0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 9
    return-void

    .array-data 1
        -0x4et
        0x0t
        -0x21t
        0xet
        0x2dt
        0x6t
        -0x5et
        -0x67t
        0xdt
        0x6ct
        0x7dt
        -0x56t
        -0x72t
        0x65t
        0x6t
        0xbt
        -0x3ft
        0x6ft
        0x9t
        0xat
        -0x2ct
        0x6ct
        0x79t
        0x6at
        0x52t
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
        -0x8t
        0x72t
        0x67t
        0x1ct
        -0x1bt
        0x32t
        0x5bt
        0x43t
        0x14t
        0x39t
        -0x7ct
        0x7t
        0x18t
        0x5et
        -0x7bt
        0x8t
        0x79t
        0x62t
        -0x34t
        -0x34t
        0x3et
        0x49t
        0x6dt
        -0x36t
        0x4ct
        0x38t
        -0xct
        0x50t
        0x51t
        0x49t
        0x63t
        -0x64t
        0x57t
        -0x5at
        0x38t
        -0x45t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 3
    const-string v4, "FullSpanItem{mPosition="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    iget v1, v2, Lf2/z0;->w:I

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", mGapDir="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v2, Lf2/z0;->x:I

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", mHasUnwantedGapAfter="

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, v2, Lf2/z0;->z:Z

    const/4 v5, 0x7

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ", mGapPerSpan="

    move-object v1, v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v2, Lf2/z0;->y:[I

    const/4 v4, 0x1

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object v1, v5

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v4, 0x7d

    move v1, v4

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    move-object v0, v4

    .line 56
    return-object v0

    .array-data 1
        0x52t
        -0x1dt
        -0x55t
        0x12t
        -0x7ft
        0x4ct
        0x14t
        0x41t
        0x2at
        0x34t
        -0x56t
        0x36t
        0x19t
        -0x41t
        -0x6et
        0x1bt
        -0x38t
        -0x47t
        -0x75t
        0x74t
        0x34t
        0x10t
        -0x5dt
        0x68t
        0x3at
        0x28t
        -0x1dt
        -0x61t
        0x1et
        0x51t
        -0x44t
        0x1bt
        0x22t
        -0x71t
        0x17t
        0x27t
        0x4ct
        0x2bt
        -0x59t
        0xat
        -0x5bt
        0x54t
        0x4ft
        0x16t
        -0x6ct
        0x10t
        -0x7ct
        -0x80t
        -0x2et
        0x55t
        -0x3et
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget p2, v1, Lf2/z0;->w:I

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    .line 6
    iget p2, v1, Lf2/z0;->x:I

    const/4 v3, 0x3

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    .line 11
    iget-boolean p2, v1, Lf2/z0;->z:Z

    const/4 v3, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    .line 16
    iget-object p2, v1, Lf2/z0;->y:[I

    const/4 v3, 0x4

    .line 18
    if-eqz p2, :cond_0

    const/4 v3, 0x4

    .line 20
    array-length v0, p2

    const/4 v3, 0x7

    .line 21
    if-lez v0, :cond_0

    const/4 v3, 0x7

    .line 23
    array-length p2, p2

    const/4 v3, 0x4

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    .line 27
    iget-object p2, v1, Lf2/z0;->y:[I

    const/4 v3, 0x4

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v3, 0x5

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p2, v3

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    .line 37
    return-void

    nop

    .array-data 1
        0x38t
        -0x1ct
        -0x4ft
        0x31t
        0x3at
        -0x7t
        -0x6ft
        0x7ct
        0x3ft
    .end array-data
.end method
