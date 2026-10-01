.class public final Ly6/b;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt6/u3;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x17

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lt6/u3;-><init>(I)V

    const/4 v3, 0x2

    .line 8
    sput-object v0, Ly6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        -0x28t
        -0x44t
        0x45t
        0x42t
        -0x2ft
        0x27t
        0x26t
        0x1at
        0xbt
        0x41t
        0x1bt
        0x35t
        0x15t
        0x59t
        0x67t
        0x9t
        0x70t
        0x4ft
        -0x60t
        0x45t
        0x28t
        0x75t
        0x6et
        0x48t
        0x27t
        0x6dt
        0x5dt
        0x1t
        -0x47t
        -0x78t
        0x1et
        -0x25t
        0x7ft
        0x2bt
        0x69t
        -0x65t
        0x6et
        -0x2t
        0x5dt
        0x7bt
        -0x75t
        0x27t
        -0x27t
        0x63t
        0x45t
        0x59t
        0x75t
        0x5t
        0x7et
        0x4dt
        -0x5dt
        0x4ft
        -0x6dt
        0x2ct
        0xct
        -0x26t
        -0x74t
        0x66t
        0x0t
        0x1at
        0x40t
        -0x55t
        0x7bt
        -0x21t
        0x2bt
        0x27t
        -0x22t
        0x76t
        0x12t
        0x54t
        -0x4t
        -0x7t
        0x64t
        0x4ct
        -0x1at
        -0x1ft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput-object p1, v0, Ly6/b;->w:Ljava/lang/String;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Ly6/b;->x:Ljava/util/List;

    const/4 v3, 0x2

    .line 8
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 11
    invoke-static {p2}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 14
    return-void

    .array-data 1
        -0x2et
        -0x69t
        -0x46t
        0x38t
        0x54t
        -0x80t
        0x3bt
        0x70t
        0x42t
        -0x29t
        -0x7dt
        -0x70t
        0x5t
        -0x4ct
        -0x56t
        -0x77t
        0x56t
        -0x1bt
        0x7dt
        0x41t
        -0x15t
        0x2bt
        -0x53t
        0x24t
        0x57t
        0x1ct
        0x55t
        -0x6et
        0x41t
        0x3t
        0x1dt
        -0x41t
        0x6t
        -0x3t
        0x22t
        -0xdt
        0x7at
        -0x3dt
        0x1dt
        0x7ft
        -0x33t
        -0x56t
        0x54t
        0x39t
        -0x6dt
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

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_6

    const/4 v6, 0x6

    .line 8
    const-class v2, Ly6/b;

    const/4 v6, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x3

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    const/4 v6, 0x2

    check-cast p1, Ly6/b;

    const/4 v6, 0x3

    .line 19
    iget-object v2, p1, Ly6/b;->x:Ljava/util/List;

    const/4 v6, 0x1

    .line 21
    iget-object p1, p1, Ly6/b;->w:Ljava/lang/String;

    const/4 v6, 0x4

    .line 23
    iget-object v3, v4, Ly6/b;->w:Ljava/lang/String;

    const/4 v6, 0x3

    .line 25
    if-eqz v3, :cond_2

    const/4 v6, 0x6

    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move p1, v6

    .line 31
    if-nez p1, :cond_3

    const/4 v6, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v6, 0x7

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    .line 36
    :goto_0
    return v1

    .line 37
    :cond_3
    const/4 v6, 0x1

    iget-object p1, v4, Ly6/b;->x:Ljava/util/List;

    const/4 v6, 0x5

    .line 39
    if-eqz p1, :cond_4

    const/4 v6, 0x1

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    move p1, v6

    .line 45
    if-nez p1, :cond_5

    const/4 v6, 0x6

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 v6, 0x5

    if-eqz v2, :cond_5

    const/4 v6, 0x7

    .line 50
    :goto_1
    return v1

    .line 51
    :cond_5
    const/4 v6, 0x1

    return v0

    .line 52
    :cond_6
    const/4 v6, 0x4

    :goto_2
    return v1

    .array-data 1
        -0x48t
        0x58t
        0x71t
        0xet
        -0x50t
        -0xct
        -0x6et
        0x4dt
        -0x1ft
        -0x1t
        -0x7t
        0x62t
        0x20t
        -0x59t
        0x54t
        0x25t
        0x1ct
        -0x1t
        0x35t
        -0x2bt
        0x1at
        0x12t
        0x39t
        -0x47t
        0x69t
        -0x7t
        -0xet
        -0x11t
        0x70t
        0x73t
        -0x32t
        0x62t
        0x24t
        0x4at
        0x6bt
        -0x80t
        0x2bt
        0x2at
        -0x28t
        0xet
        -0x69t
        0x6ct
        0x1ft
        0x34t
        0x52t
        0x12t
        -0x7et
        -0x56t
        0x15t
        0x6at
        0x5at
        -0x32t
        0x68t
        -0x64t
        0x2bt
        -0x42t
        0x4ft
        0x61t
        0x2t
        -0x53t
        0x52t
        -0xet
        0x79t
        -0x4t
        0x17t
        -0x79t
        0x42t
        -0x33t
        -0x6bt
        0x48t
        -0x3dt
        0x9t
        0x6at
        -0x2t
        0x12t
        0x6t
        -0x21t
        -0x7ft
        -0x2dt
        0x5et
        0x48t
        0x5ct
        -0x70t
        0x7t
        0x29t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Ly6/b;->w:Ljava/lang/String;

    const/4 v5, 0x7

    .line 4
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v5

    move v1, v5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x6

    move v1, v0

    .line 12
    :goto_0
    iget-object v2, v3, Ly6/b;->x:Ljava/util/List;

    const/4 v5, 0x4

    .line 14
    if-eqz v2, :cond_1

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v5

    move v0, v5

    .line 20
    :cond_1
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x3

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x7

    .line 24
    add-int/2addr v1, v0

    const/4 v5, 0x6

    .line 25
    return v1

    .array-data 1
        0x67t
        0x22t
        -0x79t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Ly6/b;->x:Ljava/util/List;

    const/4 v7, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget-object v1, v5, Ly6/b;->w:Ljava/lang/String;

    const/4 v7, 0x4

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v7

    move-object v2, v7

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v7

    move v2, v7

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v7

    move v3, v7

    .line 21
    add-int/lit8 v2, v2, 0x11

    const/4 v7, 0x7

    .line 23
    add-int/2addr v2, v3

    const/4 v7, 0x6

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 26
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 28
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x6

    .line 31
    const-string v7, "CapabilityInfo{"

    move-object v2, v7

    .line 33
    const-string v7, ", "

    move-object v4, v7

    .line 35
    invoke-static {v3, v2, v1, v4, v0}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 38
    const-string v7, "}"

    move-object v0, v7

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    return-object v0

    .array-data 1
        0x39t
        -0x3at
        -0x6at
        0x26t
        -0x1ct
        -0x2bt
        -0x3t
        0x4ct
        0x15t
        -0x8t
        -0x66t
        0x66t
        0x5et
        -0x52t
        -0x53t
        0x74t
        -0x73t
        -0x25t
        0x5t
        -0x7bt
        -0x75t
        -0x1ct
        -0x78t
        0x34t
        0x12t
        0x43t
        -0x33t
        0x6et
        -0x75t
        0x5bt
        0x40t
        0x50t
        -0x2ft
        0x39t
        0x36t
        0x14t
        0x1ft
        0x2et
        -0xbt
        -0x30t
        -0x24t
        0x62t
        -0x42t
        -0x6t
        -0x76t
        0x22t
        -0x32t
        0x40t
        -0x1at
        0x28t
        -0x3et
        0x35t
        0x6at
        0x26t
        -0x3t
        0x12t
        -0x4bt
        -0x2dt
        0x22t
        -0x2ft
        0x4ft
        0x62t
        -0x12t
        0x13t
        0x2et
        0x75t
        -0x67t
        0x19t
        -0x72t
        -0xft
        -0x4ft
        0x40t
        -0x75t
        0x66t
        0x6bt
        0x62t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v5, 0x4f45

    move p2, v5

    .line 3
    invoke-static {p1, p2}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v4

    move p2, v4

    .line 7
    const/4 v5, 0x2

    move v0, v5

    .line 8
    iget-object v1, v2, Ly6/b;->w:Ljava/lang/String;

    const/4 v4, 0x1

    .line 10
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v5, 0x2

    .line 13
    const/4 v4, 0x3

    move v0, v4

    .line 14
    iget-object v1, v2, Ly6/b;->x:Ljava/util/List;

    const/4 v5, 0x2

    .line 16
    invoke-static {p1, v0, v1}, Lk6/f;->P(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v4, 0x2

    .line 19
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    .line 22
    return-void

    .array-data 1
        0x4ft
        -0x34t
        0x4dt
        0x2et
        -0x2bt
        0x7bt
        0x14t
        0x57t
        -0x7et
        -0x67t
        0x7et
        0x12t
        0x55t
        0x47t
        0x5ct
        0x3et
        0x37t
        0x35t
        -0x7bt
        0x45t
        0x4dt
        -0x3et
        -0x2bt
        0x66t
        0x7ct
        0x24t
        -0x64t
        0x3bt
        0xbt
        0x38t
        -0x1dt
        0x17t
        0x5et
        -0x6et
        -0x9t
        -0x3dt
        0x4bt
        0x9t
        0xet
        -0x7dt
        -0x70t
        0x6dt
        0x19t
        0x71t
        -0x25t
        0x3ct
        -0x67t
        0x18t
        0x19t
        0x40t
        0x43t
        0x5ft
        0x5dt
        -0x7ft
        0x5dt
        0x62t
        -0x2dt
        0x79t
        0x5et
        -0x2et
        -0x5et
        -0x4t
        0x24t
        0x10t
        0x3ft
        0x39t
        0x62t
        -0x29t
        0x70t
        -0x62t
        0x15t
        0x1dt
        0x3dt
        -0x4ct
        0x3at
        0x1ct
        0x74t
        0x3t
        0x1bt
        0x1bt
        0x66t
        -0x14t
        -0xdt
        0x7t
        -0x58t
    .end array-data
.end method
