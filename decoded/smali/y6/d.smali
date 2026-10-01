.class public final Ly6/d;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt6/u3;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x19

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lt6/u3;-><init>(I)V

    const/4 v3, 0x5

    .line 8
    sput-object v0, Ly6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    .line 10
    return-void

    nop

    .array-data 1
        0x20t
        0x6bt
        -0x60t
        0x52t
        -0x18t
        0x7bt
        0x4ct
        0x59t
        0x6t
        -0x2ct
        0xdt
        -0x4ct
        -0x2et
        -0x4dt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Ly6/d;->w:Ljava/lang/String;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, v0, Ly6/d;->x:Ljava/lang/String;

    const/4 v2, 0x7

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p3, v0, Ly6/d;->y:Ljava/lang/String;

    const/4 v2, 0x4

    .line 19
    return-void

    .array-data 1
        -0x63t
        -0x72t
        0x28t
        0x26t
        0x67t
        -0x5ft
        0x63t
        0x24t
        0x22t
        -0x52t
        0x33t
        -0x47t
        0x2bt
        -0xft
        -0x72t
        -0x17t
        0x40t
        -0xbt
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
    if-ne p1, v4, :cond_0

    const/4 v7, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Ly6/d;

    const/4 v7, 0x6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x1

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v7, 0x5

    check-cast p1, Ly6/d;

    const/4 v6, 0x1

    .line 13
    iget-object v1, v4, Ly6/d;->w:Ljava/lang/String;

    const/4 v6, 0x4

    .line 15
    iget-object v3, p1, Ly6/d;->w:Ljava/lang/String;

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v7

    move v1, v7

    .line 21
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 23
    iget-object v1, p1, Ly6/d;->x:Ljava/lang/String;

    const/4 v6, 0x2

    .line 25
    iget-object v3, v4, Ly6/d;->x:Ljava/lang/String;

    const/4 v6, 0x3

    .line 27
    invoke-static {v1, v3}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v7

    move v1, v7

    .line 31
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 33
    iget-object p1, p1, Ly6/d;->y:Ljava/lang/String;

    const/4 v7, 0x2

    .line 35
    iget-object v1, v4, Ly6/d;->y:Ljava/lang/String;

    const/4 v6, 0x5

    .line 37
    invoke-static {p1, v1}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v7

    move p1, v7

    .line 41
    if-eqz p1, :cond_2

    const/4 v7, 0x2

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v7, 0x1

    return v2

    .array-data 1
        0x5dt
        -0x2et
        -0x14t
        0x50t
        0x37t
        -0x31t
        0x39t
        0x7at
        -0x74t
        0x6ct
        -0xet
        0x28t
        0x2t
        0x7t
        0x1at
        -0x64t
        -0x5et
        0x6ct
        0x3et
        -0x6t
        0x2t
        0x1et
        0x65t
        0x6ct
        -0x5dt
        0x4dt
        0x54t
        -0x7ct
        0x7t
        -0x9t
        -0x7ct
        -0x42t
        0xet
        0x49t
        0x22t
        -0x75t
        -0x22t
        0x5t
        0x50t
        -0x12t
        -0x79t
        0x7et
        0x14t
        0x62t
        -0x80t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly6/d;->w:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0xct
        -0x78t
        0x51t
        0x5et
        -0x3at
        -0x2at
        -0x3ft
        0x6ft
        -0x1t
        0x36t
        0x4ct
        0x49t
        0x4at
        -0x71t
        0x48t
        0x17t
        0x3ft
        -0x4at
        0x40t
        0x48t
        -0x61t
        -0x76t
        0x3ct
        -0xft
        0x70t
        0xet
        0x70t
        0x1dt
        0x7bt
        0x5dt
        -0x32t
        -0x38t
        -0x6bt
        0x32t
        -0x63t
        -0x63t
        0x37t
        -0x59t
        0x61t
        0x3ft
        0x42t
        0x70t
        -0x32t
        0x41t
        -0x7bt
        0x52t
        0x5ft
        0x3dt
        0x76t
        -0x25t
        0x2ct
        0x36t
        -0x50t
        -0x58t
        -0x3et
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Ly6/d;->w:Ljava/lang/String;

    const/4 v9, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v9

    move-object v1, v9

    .line 7
    array-length v2, v1

    const/4 v9, 0x5

    .line 8
    const/4 v9, 0x0

    move v3, v9

    .line 9
    move v4, v3

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v9, 0x4

    .line 13
    aget-char v6, v1, v4

    const/4 v9, 0x6

    .line 15
    add-int/2addr v5, v6

    const/4 v9, 0x7

    .line 16
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object v9

    move-object v0, v9

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v9

    move v1, v9

    .line 27
    const/16 v9, 0x19

    move v2, v9

    .line 29
    if-le v1, v2, :cond_1

    const/4 v9, 0x4

    .line 31
    const/16 v9, 0xa

    move v2, v9

    .line 33
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v9

    move-object v2, v9

    .line 37
    add-int/lit8 v3, v1, -0xa

    const/4 v9, 0x4

    .line 39
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v9

    move-object v0, v9

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v9

    move-object v1, v9

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    move-result v9

    move v1, v9

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v9

    move-object v3, v9

    .line 55
    add-int/lit8 v1, v1, 0x3

    const/4 v9, 0x3

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    move-result v9

    move v3, v9

    .line 61
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v9

    move-object v4, v9

    .line 65
    add-int/2addr v1, v3

    const/4 v9, 0x5

    .line 66
    add-int/lit8 v1, v1, 0x2

    const/4 v9, 0x2

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    move-result v9

    move v3, v9

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 74
    add-int/2addr v1, v3

    const/4 v9, 0x4

    .line 75
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x1

    .line 78
    const-string v9, "..."

    move-object v1, v9

    .line 80
    const-string v9, "::"

    move-object v3, v9

    .line 82
    invoke-static {v4, v2, v1, v0, v3}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v9

    move-object v0, v9

    .line 92
    :cond_1
    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v9

    move-object v1, v9

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    move-result v9

    move v1, v9

    .line 100
    iget-object v2, v7, Ly6/d;->x:Ljava/lang/String;

    const/4 v9, 0x1

    .line 102
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v9

    move-object v3, v9

    .line 106
    add-int/lit8 v1, v1, 0x17

    const/4 v9, 0x1

    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    move-result v9

    move v3, v9

    .line 112
    add-int/2addr v3, v1

    const/4 v9, 0x5

    .line 113
    iget-object v1, v7, Ly6/d;->y:Ljava/lang/String;

    const/4 v9, 0x5

    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v9

    move-object v4, v9

    .line 119
    add-int/lit8 v3, v3, 0x7

    const/4 v9, 0x7

    .line 121
    const/4 v9, 0x1

    move v5, v9

    .line 122
    invoke-static {v4, v3, v5}, Lib/b;->f(Ljava/lang/String;II)I

    .line 125
    move-result v9

    move v3, v9

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 128
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x4

    .line 131
    const-string v9, "Channel{token="

    move-object v3, v9

    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v9, ", nodeId="

    move-object v0, v9

    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v9, ", path="

    move-object v0, v9

    .line 149
    const-string v9, "}"

    move-object v2, v9

    .line 151
    invoke-static {v4, v0, v1, v2}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v9

    move-object v0, v9

    .line 155
    return-object v0

    nop

    .array-data 1
        -0xet
        0x74t
        -0x52t
        0x5dt
        0x7et
        0x39t
        -0x57t
        0x6bt
        0x3dt
        0x58t
        -0x50t
        0x79t
        0x2et
        0x66t
        0x19t
        0x24t
        0x12t
        -0x58t
        0x5dt
        -0x49t
        0x4at
        -0x11t
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
    iget-object v1, v2, Ly6/d;->w:Ljava/lang/String;

    const/4 v4, 0x5

    .line 10
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v4, 0x6

    .line 13
    const/4 v4, 0x3

    move v0, v4

    .line 14
    iget-object v1, v2, Ly6/d;->x:Ljava/lang/String;

    const/4 v4, 0x1

    .line 16
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v4, 0x2

    .line 19
    const/4 v4, 0x4

    move v0, v4

    .line 20
    iget-object v1, v2, Ly6/d;->y:Ljava/lang/String;

    const/4 v4, 0x3

    .line 22
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v4, 0x2

    .line 25
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x5

    .line 28
    return-void

    nop

    .array-data 1
        -0x3t
        0x4ft
        0x6ft
        0x7ct
        -0x11t
        0x49t
        -0x3dt
        0x78t
        -0x1ft
        0x61t
        0x41t
        0x4ct
        0x38t
        -0x7bt
        0x3t
        -0x32t
        -0x7ft
        0x30t
        0x29t
        -0x56t
        -0x25t
        -0x43t
        0x5dt
        0x10t
        -0x43t
        0x44t
        0x71t
        -0x38t
        0x3et
        0x48t
        0x7bt
        0x5ft
        0x60t
        -0xet
        0x3t
        0xft
        -0x6et
        0x55t
        0x49t
        0x5ft
        0x27t
        0x50t
        0xft
        -0x16t
        0x28t
        0x46t
        0x1ft
        0x58t
        -0x1ct
        0x38t
        0x2ct
        0x24t
        -0x71t
        0x16t
        -0x80t
        0x54t
        0x64t
        -0x54t
        -0x68t
        0x70t
        0x16t
        0x75t
        0x48t
        0x2et
        0x4et
        -0x20t
        -0x71t
        -0x13t
        0x53t
        0x7dt
        0xct
        -0x59t
        0x5ft
        -0x31t
        -0x11t
        0x73t
        0x35t
        -0x5at
        -0x2dt
        0x66t
        0x69t
        0x30t
        0x32t
        0x32t
        0x3at
        0x6ft
        0x2dt
        0xct
        -0x1bt
        0x7dt
        -0x3t
        0x7et
        0x2et
        0x13t
        0x29t
    .end array-data
.end method
