.class public final Lx6/c;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx6/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt6/u3;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x11

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lt6/u3;-><init>(I)V

    const/4 v5, 0x7

    .line 8
    sput-object v0, Lx6/c;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    .line 10
    return-void

    nop

    .array-data 1
        -0x7et
        -0x31t
        -0x25t
        0x73t
        0x3bt
        0x6ft
        -0x2at
        0x77t
        -0xbt
        -0x11t
        -0xet
        -0x53t
        0x37t
        -0x13t
        0xat
        0x50t
        0x73t
        0x5at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput v0, v1, Lx6/c;->w:I

    const/4 v3, 0x5

    iput v0, v1, Lx6/c;->x:I

    const/4 v4, 0x3

    iput v0, v1, Lx6/c;->y:I

    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        -0x77t
        -0x23t
        -0x53t
        0x5ct
        0x7ft
        0x24t
        0x72t
        -0x75t
        -0x5at
        0x1ct
        0x58t
        0x15t
        -0x1t
        0x1bt
        -0x19t
        0x49t
        0x2at
        0x5et
        -0x61t
        0x46t
        0x48t
        -0x25t
        -0x4bt
        0x50t
        0x4et
        0x7et
        0x47t
        0x6et
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    iput p1, v0, Lx6/c;->w:I

    const/4 v3, 0x3

    iput p2, v0, Lx6/c;->x:I

    const/4 v2, 0x7

    iput p3, v0, Lx6/c;->y:I

    const/4 v2, 0x3

    return-void

    nop

    .array-data 1
        0x9t
        0x5ct
        -0x5ct
        0x2at
        -0x1ct
        -0x20t
        -0x59t
        0x9t
        0x1bt
        -0x4dt
        0x10t
        0x22t
        0x22t
        0x18t
        0x51t
        -0x47t
        -0x4bt
        0x28t
        0x37t
        0x71t
        -0x68t
        -0x2t
        0x40t
        0x2t
        -0x3et
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 8
    const-class v2, Lx6/c;

    const/4 v6, 0x2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lx6/c;

    const/4 v6, 0x3

    .line 19
    iget v2, v4, Lx6/c;->w:I

    const/4 v6, 0x3

    .line 21
    iget v3, p1, Lx6/c;->w:I

    const/4 v6, 0x7

    .line 23
    if-ne v2, v3, :cond_2

    const/4 v6, 0x4

    .line 25
    iget v2, v4, Lx6/c;->x:I

    const/4 v6, 0x4

    .line 27
    iget v3, p1, Lx6/c;->x:I

    const/4 v6, 0x5

    .line 29
    if-ne v2, v3, :cond_2

    const/4 v6, 0x4

    .line 31
    iget v2, v4, Lx6/c;->y:I

    const/4 v6, 0x3

    .line 33
    iget p1, p1, Lx6/c;->y:I

    const/4 v6, 0x7

    .line 35
    if-ne v2, p1, :cond_2

    const/4 v6, 0x4

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v6, 0x5

    :goto_0
    return v1

    nop

    .array-data 1
        0x67t
        0x3ct
        0x1bt
        0x2dt
        0x4bt
        0x0t
        0x48t
        0x48t
        0x12t
        -0x5et
        0x78t
        -0x6et
        0x2et
        -0x44t
        0x67t
        0x1dt
        -0x33t
        0x10t
        0x58t
        0x17t
        -0x67t
        0x15t
        0x65t
        -0x2at
        0x5ct
        0x1bt
        -0x5ft
        0x49t
        0x4ft
        0x64t
        -0xat
        0x34t
        0xet
        -0x3et
        0x56t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lx6/c;->w:I

    const/4 v5, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget v1, v3, Lx6/c;->x:I

    const/4 v5, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    iget v2, v3, Lx6/c;->y:I

    const/4 v5, 0x6

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v5

    move-object v2, v5

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result v5

    move v0, v5

    .line 27
    return v0

    .array-data 1
        -0xft
        -0x72t
        -0x5et
        0x5t
        -0x31t
        0x5ft
        0x15t
        0x1et
        -0xct
        0x2bt
        0x16t
        0x19t
        0x49t
        -0x54t
        0x37t
        0x20t
        0x2bt
        0xet
        0xft
        -0x24t
        -0x4t
        -0x26t
        0x39t
        0x69t
        0x50t
        0x46t
        0x69t
        -0x2bt
        0x3ft
        0x40t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lx6/c;->w:I

    const/4 v10, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v10

    move-object v1, v10

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v10

    move v1, v10

    .line 11
    iget v2, v8, Lx6/c;->x:I

    const/4 v10, 0x2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v10

    move-object v3, v10

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v10

    move v3, v10

    .line 21
    iget v4, v8, Lx6/c;->y:I

    const/4 v10, 0x1

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
    const/16 v10, 0x26

    move v6, v10

    .line 33
    const/16 v10, 0xb

    move v7, v10

    .line 35
    invoke-static {v1, v6, v3, v7, v5}, Lib/b;->e(IIIII)I

    .line 38
    move-result v10

    move v1, v10

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 41
    add-int/lit8 v1, v1, 0x2

    const/4 v10, 0x7

    .line 43
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x3

    .line 46
    const-string v10, "Headline { textAlignment="

    move-object v1, v10

    .line 48
    const-string v10, ", textWeight="

    move-object v5, v10

    .line 50
    invoke-static {v3, v1, v0, v5, v2}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v10, 0x1

    .line 53
    const-string v10, ", textSize="

    move-object v0, v10

    .line 55
    const-string v10, " }"

    move-object v1, v10

    .line 57
    invoke-static {v3, v0, v4, v1}, Lcom/google/android/gms/internal/measurement/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v10

    move-object v0, v10

    .line 61
    return-object v0

    nop

    .array-data 1
        -0x64t
        0x1bt
        -0x4at
        0x22t
        0x74t
        0x5ct
        -0x19t
        0x35t
        0x52t
        -0x23t
        0x7dt
        -0x36t
        0x6ft
        0x52t
        0x56t
        0x16t
        0xct
        0x7dt
        0x42t
        0x19t
        -0x2t
        0x56t
        0x68t
        0x49t
        0x18t
    .end array-data
.end method

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
    const/4 v4, 0x1

    move v0, v4

    .line 8
    const/4 v4, 0x4

    move v1, v4

    .line 9
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    .line 12
    iget v0, v2, Lx6/c;->w:I

    const/4 v4, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    .line 17
    const/4 v5, 0x2

    move v0, v5

    .line 18
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    .line 21
    iget v0, v2, Lx6/c;->x:I

    const/4 v4, 0x7

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    .line 26
    const/4 v4, 0x3

    move v0, v4

    .line 27
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    .line 30
    iget v0, v2, Lx6/c;->y:I

    const/4 v4, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    .line 35
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    .line 38
    return-void

    nop

    .array-data 1
        -0x75t
        0x62t
        -0xat
        0x14t
        -0x42t
        0x37t
        0x8t
        0x11t
        0x58t
        0x4at
        0x47t
        0x48t
        0xbt
        0x28t
        0xet
        -0x4dt
        0x22t
        -0x42t
        -0x37t
        0x77t
        0x1ct
        0x6bt
        -0x1t
        -0x60t
        0x5t
        -0xct
        0x26t
        -0x6t
        0x11t
        0x4dt
        0x39t
        0x5et
        -0x75t
        0x54t
        0x25t
        0x47t
        -0x4ct
        0x58t
        -0x63t
        -0x7et
        0x47t
        0x57t
        0x3t
        0x45t
        0x3et
        0x20t
        0x60t
        0x55t
        0x3ft
        0x76t
        0x41t
        -0x1t
    .end array-data
.end method
