.class public final Ly6/h1;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/h1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/Float;

.field public final C:Ly6/j1;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ly6/g1;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ly6/r0;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xb

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Ly6/r0;-><init>(I)V

    const/4 v4, 0x4

    .line 8
    sput-object v0, Ly6/h1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    .line 10
    return-void

    nop

    .array-data 1
        0x3et
        -0x52t
        0xft
        0x2dt
        0x1et
        -0xet
        -0x43t
        0x34t
        0x43t
        -0x48t
        -0x35t
        0x18t
        0x79t
        0x79t
        -0x7dt
        -0x61t
        0x53t
        0x2bt
        -0x6dt
        0x6bt
        0x12t
        0x18t
        -0x66t
        0x2ct
        0x3ct
        0x78t
        0x5dt
        0x71t
        0x75t
        0x2et
        -0xat
        -0x7t
        0xbt
        0x5ct
        -0x12t
        -0x29t
        0x28t
        0x4bt
        0x59t
        0x4ft
        0x20t
        0x78t
        0xet
        0x11t
        -0x16t
        0x59t
        0x18t
        -0x10t
        0x27t
        0x1dt
        0x7bt
        0x7t
        -0xdt
        -0x48t
        0xft
        0x76t
        -0x41t
        0x38t
        -0x52t
        0x74t
        0x6bt
        -0x5et
        0x1bt
        0x53t
        -0x1et
        -0x54t
        -0x3et
        0x7dt
        0x2ct
        -0x1at
        0x22t
        -0x3dt
        0x13t
        0x4t
        -0x4dt
        0x8t
        0x2at
        0x35t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ly6/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ly6/j1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    iput-object p1, v0, Ly6/h1;->w:Ljava/lang/String;

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Ly6/h1;->x:Ljava/lang/String;

    const/4 v3, 0x5

    .line 8
    iput-object p3, v0, Ly6/h1;->y:Ly6/g1;

    const/4 v2, 0x4

    .line 10
    iput-object p4, v0, Ly6/h1;->z:Ljava/lang/String;

    const/4 v2, 0x1

    .line 12
    iput-object p5, v0, Ly6/h1;->A:Ljava/lang/String;

    const/4 v3, 0x2

    .line 14
    iput-object p6, v0, Ly6/h1;->B:Ljava/lang/Float;

    const/4 v2, 0x5

    .line 16
    iput-object p7, v0, Ly6/h1;->C:Ly6/j1;

    const/4 v3, 0x7

    .line 18
    return-void

    nop

    .array-data 1
        0xbt
        0x39t
        -0x46t
        0x1at
        0x31t
        -0x3et
        -0x30t
        0x16t
        0x2ft
        -0x8t
        0x19t
        0x1dt
        0xbt
        0xft
        -0x2bt
        -0x69t
        0xat
        -0x7ct
        0x7t
        0x21t
        -0x2dt
        0x49t
        0x3dt
        0x15t
        0x5ft
        -0x41t
        0x46t
        -0x1bt
        0x62t
        0x4t
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
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 8
    const-class v2, Ly6/h1;

    const/4 v6, 0x5

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x4

    check-cast p1, Ly6/h1;

    const/4 v6, 0x5

    .line 19
    iget-object v2, v4, Ly6/h1;->w:Ljava/lang/String;

    const/4 v6, 0x2

    .line 21
    iget-object v3, p1, Ly6/h1;->w:Ljava/lang/String;

    const/4 v6, 0x3

    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 29
    iget-object v2, v4, Ly6/h1;->x:Ljava/lang/String;

    const/4 v6, 0x1

    .line 31
    iget-object v3, p1, Ly6/h1;->x:Ljava/lang/String;

    const/4 v6, 0x3

    .line 33
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move v2, v6

    .line 37
    if-eqz v2, :cond_2

    const/4 v6, 0x1

    .line 39
    iget-object v2, v4, Ly6/h1;->y:Ly6/g1;

    const/4 v6, 0x4

    .line 41
    iget-object v3, p1, Ly6/h1;->y:Ly6/g1;

    const/4 v6, 0x3

    .line 43
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v6

    move v2, v6

    .line 47
    if-eqz v2, :cond_2

    const/4 v6, 0x1

    .line 49
    iget-object v2, v4, Ly6/h1;->z:Ljava/lang/String;

    const/4 v6, 0x6

    .line 51
    iget-object v3, p1, Ly6/h1;->z:Ljava/lang/String;

    const/4 v6, 0x2

    .line 53
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v6

    move v2, v6

    .line 57
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 59
    iget-object v2, v4, Ly6/h1;->A:Ljava/lang/String;

    const/4 v6, 0x6

    .line 61
    iget-object v3, p1, Ly6/h1;->A:Ljava/lang/String;

    const/4 v6, 0x1

    .line 63
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v6

    move v2, v6

    .line 67
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 69
    iget-object v2, v4, Ly6/h1;->B:Ljava/lang/Float;

    const/4 v6, 0x4

    .line 71
    iget-object v3, p1, Ly6/h1;->B:Ljava/lang/Float;

    const/4 v6, 0x6

    .line 73
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v6

    move v2, v6

    .line 77
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 79
    iget-object v2, v4, Ly6/h1;->C:Ly6/j1;

    const/4 v6, 0x2

    .line 81
    iget-object p1, p1, Ly6/h1;->C:Ly6/j1;

    const/4 v6, 0x4

    .line 83
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v6

    move p1, v6

    .line 87
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 89
    return v0

    .line 90
    :cond_2
    const/4 v6, 0x1

    :goto_0
    return v1

    .array-data 1
        0x4dt
        0x3at
        0x11t
        0x61t
        0x46t
        -0x23t
        0x74t
        0x16t
        -0x63t
        0xdt
        0x5et
        0x29t
        -0x79t
        0x16t
        0x8t
        -0x44t
        -0x7ft
        0x3ct
        0x7at
        -0x2dt
        -0x20t
        0x3et
        0x22t
        -0x15t
        0x6bt
        -0x43t
        0x14t
        0x11t
        0x4bt
        -0x7ct
        -0x8t
        0x4t
        -0xct
        0x14t
        0x5t
        -0x79t
        0x3t
        -0x49t
        0x3ft
        0x0t
        0x2dt
        0x59t
    .end array-data
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v5, p0, Ly6/h1;->B:Ljava/lang/Float;

    const/4 v8, 0x3

    .line 3
    iget-object v6, p0, Ly6/h1;->C:Ly6/j1;

    const/4 v8, 0x4

    .line 5
    iget-object v0, p0, Ly6/h1;->w:Ljava/lang/String;

    const/4 v9, 0x4

    .line 7
    iget-object v1, p0, Ly6/h1;->x:Ljava/lang/String;

    const/4 v9, 0x3

    .line 9
    iget-object v2, p0, Ly6/h1;->y:Ly6/g1;

    const/4 v8, 0x3

    .line 11
    iget-object v3, p0, Ly6/h1;->z:Ljava/lang/String;

    const/4 v9, 0x2

    .line 13
    iget-object v4, p0, Ly6/h1;->A:Ljava/lang/String;

    const/4 v9, 0x5

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result v7

    move v0, v7

    .line 23
    return v0

    .array-data 1
        -0x79t
        0x2bt
        0x3at
        0x1dt
        0x74t
        0x10t
        -0x62t
        0x6t
        0x29t
        -0x7ct
        0x53t
        0x7ft
        -0x62t
        0x71t
        -0x60t
        0x7ft
        -0x7ct
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Ly6/h1;->C:Ly6/j1;

    const/4 v14, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v14

    move-object v0, v14

    .line 7
    iget-object v1, p0, Ly6/h1;->y:Ly6/g1;

    const/4 v14, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v14

    move-object v1, v14

    .line 13
    iget-object v2, p0, Ly6/h1;->x:Ljava/lang/String;

    const/4 v14, 0x2

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v14

    move-object v3, v14

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    move-result v14

    move v3, v14

    .line 23
    iget-object v4, p0, Ly6/h1;->z:Ljava/lang/String;

    const/4 v14, 0x6

    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v14

    move-object v5, v14

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    move-result v14

    move v5, v14

    .line 33
    iget-object v6, p0, Ly6/h1;->A:Ljava/lang/String;

    const/4 v14, 0x4

    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v14

    move-object v7, v14

    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    move-result v14

    move v7, v14

    .line 43
    iget-object v8, p0, Ly6/h1;->B:Ljava/lang/Float;

    const/4 v14, 0x2

    .line 45
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v14

    move-object v9, v14

    .line 49
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 52
    move-result v14

    move v9, v14

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v14

    move v10, v14

    .line 57
    iget-object v11, p0, Ly6/h1;->w:Ljava/lang/String;

    const/4 v14, 0x7

    .line 59
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v14

    move-object v12, v14

    .line 63
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 66
    move-result v14

    move v12, v14

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    move-result v14

    move v13, v14

    .line 71
    add-int/lit8 v3, v3, 0x27

    const/4 v14, 0x5

    .line 73
    add-int/2addr v3, v5

    const/4 v14, 0x5

    .line 74
    add-int/lit8 v3, v3, 0x13

    const/4 v14, 0x1

    .line 76
    add-int/2addr v3, v7

    const/4 v14, 0x1

    .line 77
    add-int/lit8 v3, v3, 0xe

    const/4 v14, 0x4

    .line 79
    add-int/2addr v3, v9

    const/4 v14, 0x7

    .line 80
    add-int/lit8 v3, v3, 0xe

    const/4 v14, 0x6

    .line 82
    add-int/2addr v3, v10

    const/4 v14, 0x4

    .line 83
    add-int/lit8 v3, v3, 0xf

    const/4 v14, 0x7

    .line 85
    add-int/2addr v3, v12

    const/4 v14, 0x2

    .line 86
    add-int/lit8 v3, v3, 0x8

    const/4 v14, 0x1

    .line 88
    add-int/2addr v3, v13

    const/4 v14, 0x3

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    .line 91
    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x1

    .line 93
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x7

    .line 96
    const-string v14, "AppParcelable{title=\'"

    move-object v3, v14

    .line 98
    const-string v14, "\', developerName=\'"

    move-object v7, v14

    .line 100
    invoke-static {v5, v3, v2, v7, v4}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 103
    const-string v14, "\', formattedPrice=\'"

    move-object v2, v14

    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v14, "\', starRating="

    move-object v2, v14

    .line 113
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v14, ", wearDetails="

    move-object v2, v14

    .line 121
    const-string v14, ", deepLinkUri=\'"

    move-object v3, v14

    .line 123
    invoke-static {v5, v2, v0, v3, v11}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 126
    const-string v14, "\', icon="

    move-object v0, v14

    .line 128
    const-string v14, "}"

    move-object v2, v14

    .line 130
    invoke-static {v5, v0, v1, v2}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v14

    move-object v0, v14

    .line 134
    return-object v0

    nop

    .array-data 1
        0x5et
        -0x77t
        -0x39t
        0x11t
        -0x42t
        0x36t
        0x64t
        0x54t
        -0x5t
        -0x7ft
        0x31t
        0x7ct
        -0x2ct
        -0x6ct
        0x55t
        0x9t
        0x6dt
        -0x2bt
        0x1at
        0x56t
        -0x61t
        -0x58t
        0x52t
        -0x44t
        0x38t
        0x2et
        0x79t
        0x51t
        -0x18t
        -0x6et
        0x67t
        -0x30t
        -0x2ct
        0x1at
        -0x26t
        -0x5dt
        0x1ct
        0x7ct
        0x6et
        -0x9t
        0x70t
        0x6t
        -0x2at
        -0x5ft
        0x5et
        -0x73t
        0x6et
        0xet
        0x9t
        0x6et
        0x72t
        -0x2bt
        0x9t
        0x6at
        0xct
        -0x54t
        0x20t
        0x12t
        -0x23t
        0x7dt
        -0x71t
        -0x63t
        -0x40t
        0x47t
        -0x68t
        -0x12t
        -0x53t
        0x29t
        -0x14t
        0x4ft
        -0x78t
        0x3dt
        -0x6dt
        -0x20t
        -0x62t
        0x52t
        0x2bt
        -0x49t
        0x13t
        -0x59t
        0x62t
        -0x14t
        0x1ft
        0x37t
        -0x16t
        0x4et
        0x76t
        0x44t
        0x6t
        -0x3t
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
    iget-object v2, v4, Ly6/h1;->w:Ljava/lang/String;

    const/4 v6, 0x3

    .line 10
    invoke-static {p1, v1, v2}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    move v1, v7

    .line 14
    iget-object v2, v4, Ly6/h1;->x:Ljava/lang/String;

    const/4 v7, 0x4

    .line 16
    invoke-static {p1, v1, v2}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x3

    move v1, v7

    .line 20
    iget-object v2, v4, Ly6/h1;->y:Ly6/g1;

    const/4 v7, 0x6

    .line 22
    invoke-static {p1, v1, v2, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v7, 0x6

    .line 25
    iget-object v1, v4, Ly6/h1;->z:Ljava/lang/String;

    const/4 v7, 0x2

    .line 27
    const/4 v6, 0x4

    move v2, v6

    .line 28
    invoke-static {p1, v2, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v6, 0x6

    .line 31
    const/4 v7, 0x5

    move v1, v7

    .line 32
    iget-object v3, v4, Ly6/h1;->A:Ljava/lang/String;

    const/4 v6, 0x2

    .line 34
    invoke-static {p1, v1, v3}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v6, 0x3

    .line 37
    iget-object v1, v4, Ly6/h1;->B:Ljava/lang/Float;

    const/4 v6, 0x6

    .line 39
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x6

    move v3, v7

    .line 43
    invoke-static {p1, v3, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v7, 0x7

    .line 46
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 49
    move-result v6

    move v1, v6

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v7, 0x7

    .line 53
    :goto_0
    const/4 v7, 0x7

    move v1, v7

    .line 54
    iget-object v2, v4, Ly6/h1;->C:Ly6/j1;

    const/4 v6, 0x1

    .line 56
    invoke-static {p1, v1, v2, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v6, 0x6

    .line 59
    invoke-static {p1, v0}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    .line 62
    return-void

    nop

    .array-data 1
        -0x2at
        0x19t
        -0x72t
        0x39t
        -0x79t
        0x71t
        -0x80t
        0x75t
        -0x6dt
        -0x32t
        0x15t
        0x47t
        -0x78t
        -0x58t
        -0x9t
        -0x3t
        -0x25t
        -0xct
        0x7dt
        -0x15t
        -0x34t
        -0x1ct
        0x1t
        0x13t
        0x62t
        0x1et
        0x40t
        0x69t
        -0x26t
        0x5et
    .end array-data
.end method
