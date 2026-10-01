.class public final Ly6/s0;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/s0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly6/r0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ly6/r0;-><init>(I)V

    const/4 v3, 0x4

    .line 7
    sput-object v0, Ly6/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    .line 9
    return-void

    .array-data 1
        -0x46t
        0x6et
        -0x26t
        0x67t
        0x5et
        -0x1bt
        -0x55t
        -0x5bt
        0x24t
        -0x29t
        -0x1bt
        0x5ct
        0x49t
        0x34t
        -0x29t
        -0x2ft
        -0x22t
        0x13t
        0x63t
        -0x56t
        0x79t
        0x37t
        -0x40t
        0x16t
        0x5t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, Ly6/s0;->w:Ljava/lang/String;

    const/4 v2, 0x2

    .line 6
    iput-object p3, v0, Ly6/s0;->x:Ljava/lang/String;

    const/4 v2, 0x4

    .line 8
    iput p2, v0, Ly6/s0;->y:I

    const/4 v2, 0x4

    .line 10
    iput-boolean p4, v0, Ly6/s0;->z:Z

    const/4 v2, 0x2

    .line 12
    return-void

    .array-data 1
        0x18t
        -0x54t
        -0x16t
        0x3bt
        0x4dt
        0x2ct
        0x54t
        0x61t
        -0xft
        0x5et
        -0x6bt
        0x42t
        0x4ft
        -0x2et
        -0x3ct
        0xct
        0x71t
        0x0t
        0x40t
        -0x7bt
        0x72t
        -0x5dt
        -0x69t
        0x19t
        0x10t
        -0x67t
        0xdt
        -0x36t
        0x3dt
        -0x1ft
        0xet
        -0x1bt
        0x19t
        0x51t
        -0x6dt
        0x2t
        0x48t
        0x6bt
        0x2at
        0x17t
        0x54t
        0x1ct
        0x37t
        0x37t
        -0x67t
        0x67t
        -0xft
        0x7ft
        -0x52t
        0x45t
        -0x7dt
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ly6/s0;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v4, 0x4

    check-cast p1, Ly6/s0;

    const/4 v4, 0x3

    .line 9
    iget-object p1, p1, Ly6/s0;->w:Ljava/lang/String;

    const/4 v3, 0x5

    .line 11
    iget-object v0, v1, Ly6/s0;->w:Ljava/lang/String;

    const/4 v3, 0x2

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    return p1

    .array-data 1
        0x49t
        -0x69t
        0x53t
        0x7bt
        0x27t
        -0x2bt
        -0x28t
        0x42t
        0x4ft
        0x5at
        -0x6t
        0x61t
        0x49t
        0x3bt
        0x58t
        0x53t
        -0x12t
        0x18t
        0x2at
        -0xdt
        -0x2ct
        -0x6ft
        0x50t
        -0x73t
        -0x72t
        0x24t
        -0x6dt
        -0x5at
        0x40t
        0x59t
        0x16t
        -0x15t
        -0x10t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly6/s0;->w:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x37t
        0x5at
        -0x5bt
        0x50t
        -0x44t
        -0x7dt
        0xdt
        0x68t
        -0x7t
        -0x35t
        0xet
        -0x16t
        0x72t
        -0xft
        -0x43t
        -0x28t
        -0x65t
        0x3ct
        0x51t
        -0x49t
        0x2et
        -0x20t
        0x38t
        0x5t
        0x2t
        0x4at
        0x5dt
        0x31t
        -0x38t
        0x4ft
        0x6at
        0x3bt
        0x1at
        -0x68t
        -0x63t
        -0x5bt
        -0x6dt
        -0x76t
        0x4t
        -0x3ft
        0x74t
        0x2at
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Ly6/s0;->x:Ljava/lang/String;

    const/4 v10, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v10

    move-object v1, v10

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v10

    move v1, v10

    .line 11
    iget-object v2, v8, Ly6/s0;->w:Ljava/lang/String;

    const/4 v10, 0x4

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v10

    move-object v3, v10

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v10

    move v3, v10

    .line 21
    iget v4, v8, Ly6/s0;->y:I

    const/4 v10, 0x5

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v10

    move-object v5, v10

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v10

    move v5, v10

    .line 31
    iget-boolean v6, v8, Ly6/s0;->z:Z

    const/4 v10, 0x1

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    move-result-object v10

    move-object v7, v10

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v10

    move v7, v10

    .line 41
    add-int/lit8 v1, v1, 0xa

    const/4 v10, 0x1

    .line 43
    add-int/2addr v1, v3

    const/4 v10, 0x5

    .line 44
    add-int/lit8 v1, v1, 0x7

    const/4 v10, 0x1

    .line 46
    add-int/2addr v1, v5

    const/4 v10, 0x7

    .line 47
    add-int/lit8 v1, v1, 0xb

    const/4 v10, 0x7

    .line 49
    add-int/2addr v1, v7

    const/4 v10, 0x3

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 52
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x6

    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x2

    .line 57
    const-string v10, "Node{"

    move-object v1, v10

    .line 59
    const-string v10, ", id="

    move-object v5, v10

    .line 61
    invoke-static {v3, v1, v0, v5, v2}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 64
    const-string v10, ", hops="

    move-object v0, v10

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v10, ", isNearby="

    move-object v0, v10

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v10, "}"

    move-object v0, v10

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v10

    move-object v0, v10

    .line 89
    return-object v0

    .array-data 1
        -0x61t
        0x11t
        0x9t
        0x68t
        0x7ft
        -0x6et
        0x52t
        0x9t
        0x7bt
        -0x59t
        -0x2ct
        -0x8t
        -0x4dt
        -0x17t
        0x18t
        0x3t
        -0x1ct
        0x48t
        0x22t
        0x46t
        -0x10t
        -0x5ct
        0x32t
        -0x69t
        0x71t
        0x1et
        -0x60t
        -0x51t
        0x78t
        0x2t
        0x5t
        0x19t
        0x55t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    iget-object v1, v2, Ly6/s0;->w:Ljava/lang/String;

    const/4 v4, 0x1

    .line 10
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v4, 0x7

    .line 13
    const/4 v4, 0x3

    move v0, v4

    .line 14
    iget-object v1, v2, Ly6/s0;->x:Ljava/lang/String;

    const/4 v4, 0x7

    .line 16
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v4, 0x6

    .line 19
    const/4 v4, 0x4

    move v0, v4

    .line 20
    invoke-static {p1, v0, v0}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    .line 23
    iget v1, v2, Ly6/s0;->y:I

    const/4 v4, 0x7

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    .line 28
    const/4 v4, 0x5

    move v1, v4

    .line 29
    invoke-static {p1, v1, v0}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x5

    .line 32
    iget-boolean v0, v2, Ly6/s0;->z:Z

    const/4 v4, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    .line 37
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x1

    .line 40
    return-void

    .array-data 1
        -0x49t
        0x49t
        0x79t
        0x65t
        -0x56t
    .end array-data
.end method
