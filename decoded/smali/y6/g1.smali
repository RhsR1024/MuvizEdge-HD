.class public final Ly6/g1;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/g1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly6/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1d

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Ly6/i;-><init>(I)V

    const/4 v2, 0x1

    .line 8
    sput-object v0, Ly6/g1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    .line 10
    return-void

    nop

    .array-data 1
        0x63t
        -0x28t
        0xat
        0x49t
        -0x4et
        -0x3ct
        0x8t
        0x5t
        0xdt
        -0x54t
        -0x12t
        0x51t
        0x16t
        0x3ft
        0x42t
        -0x66t
        0x6at
        -0x40t
        0x2ft
        -0x78t
        -0x1bt
        -0x66t
        0x2ft
        -0x31t
        0x10t
        0x19t
        0x6et
        -0x52t
        -0x2bt
        0x3at
        0x54t
        0x4t
        -0x2et
        0x7ft
        -0x9t
        0x37t
        0x3dt
        0x71t
        -0x1ft
        0x37t
        -0x7bt
        0x68t
        -0x24t
        0x5ct
        0x36t
        -0x5t
        -0x20t
        -0x4dt
        0x73t
        -0x16t
        0xdt
        -0x10t
        0x2ct
        0x51t
        0x5dt
        -0x62t
        0x65t
        0x2at
        0x59t
        0x57t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-object p1, v0, Ly6/g1;->w:Ljava/lang/String;

    const/4 v3, 0x6

    .line 6
    iput p2, v0, Ly6/g1;->x:I

    const/4 v3, 0x4

    .line 8
    iput p3, v0, Ly6/g1;->y:I

    const/4 v3, 0x5

    .line 10
    return-void

    nop

    .array-data 1
        -0x73t
        -0x5t
        0x4et
        0x76t
        0x3dt
        -0x5ft
        0x42t
        0x6dt
        -0x64t
        -0x7t
        0x9t
        -0x6et
        0x59t
        0x56t
        0x3ct
        -0x54t
        0x56t
        -0x21t
        -0x2bt
        -0x56t
        -0x38t
        0x11t
        -0x15t
        0x7ft
        -0x7at
        0x2t
        -0x2dt
        -0x59t
        0x2t
        0x5bt
        0x5dt
        0x1et
        0x2at
        0x18t
        0x1t
        -0x21t
        -0x3et
        0x1ct
        0x46t
        0x6et
        0x47t
        0x4at
        0x7at
        0x75t
        0x37t
        0x3et
        -0x66t
        0x16t
        0x19t
        -0x37t
        -0x28t
        0x2at
        0x65t
        0x72t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 8
    const-class v2, Ly6/g1;

    const/4 v7, 0x7

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v7, 0x2

    check-cast p1, Ly6/g1;

    const/4 v7, 0x1

    .line 19
    iget v2, v4, Ly6/g1;->x:I

    const/4 v6, 0x7

    .line 21
    iget v3, p1, Ly6/g1;->x:I

    const/4 v6, 0x3

    .line 23
    if-ne v2, v3, :cond_2

    const/4 v7, 0x7

    .line 25
    iget v2, v4, Ly6/g1;->y:I

    const/4 v6, 0x4

    .line 27
    iget v3, p1, Ly6/g1;->y:I

    const/4 v7, 0x6

    .line 29
    if-ne v2, v3, :cond_2

    const/4 v7, 0x2

    .line 31
    iget-object v2, v4, Ly6/g1;->w:Ljava/lang/String;

    const/4 v7, 0x1

    .line 33
    iget-object p1, p1, Ly6/g1;->w:Ljava/lang/String;

    const/4 v6, 0x3

    .line 35
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v7

    move p1, v7

    .line 39
    if-eqz p1, :cond_2

    const/4 v7, 0x5

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v7, 0x5

    :goto_0
    return v1

    .array-data 1
        -0x15t
        0x3ft
        -0x5dt
        0x48t
        0x68t
        0x79t
        0x27t
        0x27t
        0x1t
        0x11t
        -0x10t
        -0x20t
        0x1et
        0x16t
        -0x48t
        0x65t
        0x19t
        0x1ft
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Ly6/g1;->x:I

    const/4 v5, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget v1, v3, Ly6/g1;->y:I

    const/4 v5, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    iget-object v2, v3, Ly6/g1;->w:Ljava/lang/String;

    const/4 v5, 0x2

    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    return v0

    nop

    .array-data 1
        -0x27t
        -0x2bt
        -0x29t
        0x3ft
        0xft
        -0x20t
        -0x3bt
        0x11t
        0x1ft
        0x57t
        0x43t
        0x12t
        0xdt
        0x32t
        -0x2dt
        -0x79t
        0x64t
        -0x66t
        0x33t
        0x26t
        -0xat
        0x22t
        0x6ct
        -0x60t
        -0x71t
        0x5et
        -0x7bt
        0x17t
        -0x53t
        -0xbt
        0x8t
        -0x3dt
        0x7t
        0x66t
        0x2dt
        0x1dt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 5
    const-string v5, "WebIconParcelable{"

    move-object v1, v5

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 10
    iget v1, v3, Ly6/g1;->x:I

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v5, "x"

    move-object v1, v5

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, v3, Ly6/g1;->y:I

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v5, " - "

    move-object v1, v5

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v5, "}"

    move-object v1, v5

    .line 32
    iget-object v2, v3, Ly6/g1;->w:Ljava/lang/String;

    const/4 v5, 0x3

    .line 34
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    return-object v0

    .array-data 1
        -0x11t
        0xct
        -0x7at
        0x26t
        -0x62t
        -0x2at
        0x39t
        0x15t
        0x1dt
        0x65t
        -0x75t
        0x42t
        -0x5ft
        -0x5dt
        -0x5t
        0x3ft
        -0x60t
        -0x35t
        0x54t
        0xct
        0x37t
        0x58t
        0x37t
        -0x18t
        0x75t
        0x3dt
        -0x36t
        0x62t
        0x75t
        0x31t
        0x4at
        -0x3t
        0xet
        0x22t
        0x3et
        0x56t
        0x71t
        0xdt
        0x5bt
        -0x66t
        0x1ft
        0x5bt
        0x2at
        0x62t
        -0x1t
        0x5dt
        0x61t
        0x45t
        -0x22t
        0x3t
        -0x52t
        -0x72t
        -0x1t
        0x7t
        0x74t
        0x27t
        -0xft
        0x51t
        0x4dt
        -0x43t
        0x1ft
        0x22t
        0x40t
        0x38t
        -0x26t
        0x22t
        0x7at
        -0x45t
        -0x29t
        0x32t
        -0x6bt
        0x78t
        -0x44t
        -0x1et
        0x4bt
        0x56t
        -0x14t
        -0x6at
        0x74t
        0x61t
        -0x7ft
        0x2at
        0x44t
        0x53t
        0x20t
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
    move-result v5

    move p2, v5

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    iget-object v1, v2, Ly6/g1;->w:Ljava/lang/String;

    const/4 v5, 0x3

    .line 10
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v4, 0x7

    .line 13
    const/4 v4, 0x2

    move v0, v4

    .line 14
    const/4 v5, 0x4

    move v1, v5

    .line 15
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x1

    .line 18
    iget v0, v2, Ly6/g1;->x:I

    const/4 v5, 0x7

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    .line 23
    const/4 v4, 0x3

    move v0, v4

    .line 24
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    .line 27
    iget v0, v2, Ly6/g1;->y:I

    const/4 v4, 0x6

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    .line 32
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x1

    .line 35
    return-void

    nop

    .array-data 1
        0x43t
        -0x28t
        0x40t
        0x2ft
        0x60t
        -0x65t
        -0x16t
        0x35t
        -0x30t
        0x7ct
        0x62t
        0x6dt
        0x65t
        -0x37t
        -0x5ft
    .end array-data
.end method
