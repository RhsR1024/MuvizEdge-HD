.class public Lcom/google/android/gms/wearable/ConnectionConfiguration;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/ConnectionConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public volatile C:Ljava/lang/String;

.field public final D:Z

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:I

.field public final H:Ljava/util/List;

.field public final I:Z

.field public final J:Z

.field public final K:Lx6/h;

.field public final L:Z

.field public final M:Lx6/g;

.field public final N:I

.field public final O:I

.field public final P:Z

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt6/u3;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xc

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lt6/u3;-><init>(I)V

    const/4 v3, 0x7

    .line 8
    sput-object v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    .line 10
    return-void

    nop

    .array-data 1
        -0x2ct
        -0x5ft
        -0x4et
        0x17t
        0x3ft
        -0x56t
        0x3ft
        0x7ct
        0x1at
        0x56t
        -0x20t
        0x3ft
        -0x3et
        0x47t
        -0x53t
        0x44t
        -0x4ft
        0x64t
        0x74t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ZZLx6/h;ZLx6/g;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->w:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->x:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->y:I

    iput p4, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->z:I

    iput-boolean p5, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A:Z

    iput-boolean p6, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->B:Z

    iput-object p7, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->C:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->D:Z

    iput-object p9, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->E:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->F:Ljava/lang/String;

    iput p11, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->G:I

    iput-object p12, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->H:Ljava/util/List;

    iput-boolean p13, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->I:Z

    iput-boolean p14, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->J:Z

    iput-object p15, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->K:Lx6/h;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->L:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->M:Lx6/g;

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->N:I

    move/from16 p1, p19

    iput p1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->O:I

    move/from16 p1, p20

    iput-boolean p1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->P:Z

    return-void

    .array-data 1
        -0x22t
        0x6ct
        -0x4t
        0xet
        0x6et
        -0x37t
        -0x7dt
        0x24t
        -0x21t
        0x16t
        -0x7bt
        -0x4et
        0x4dt
        0x6dt
        0x2at
        0x71t
        0x3et
        -0x28t
        0x73t
        -0xbt
        -0x30t
        0x70t
        0xet
        -0x3dt
        0x79t
        0x64t
        -0x59t
        0x2bt
        0x31t
        -0x2ft
        0x3at
        -0x52t
        0x68t
        0x78t
        0x57t
        -0x76t
        -0x5at
        0x42t
        -0x53t
        0x50t
        0x15t
        -0x4t
        -0x3et
        0x67t
        -0x23t
        -0x7ct
        -0x5bt
        0x2bt
        0x48t
        0x79t
        0x75t
        0x57t
        0xct
        0x63t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    const/4 v6, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x3

    check-cast p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    const/4 v5, 0x7

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/wearable/ConnectionConfiguration;->w:Ljava/lang/String;

    const/4 v5, 0x2

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->w:Ljava/lang/String;

    const/4 v6, 0x3

    .line 13
    invoke-static {v0, v2}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/wearable/ConnectionConfiguration;->x:Ljava/lang/String;

    const/4 v5, 0x3

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->x:Ljava/lang/String;

    const/4 v5, 0x5

    .line 23
    invoke-static {v0, v2}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v0, v6

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 29
    iget v0, v3, Lcom/google/android/gms/wearable/ConnectionConfiguration;->y:I

    const/4 v6, 0x7

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    iget v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->y:I

    const/4 v5, 0x1

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v5

    move-object v2, v5

    .line 41
    invoke-static {v0, v2}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v6

    move v0, v6

    .line 45
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 47
    iget v0, v3, Lcom/google/android/gms/wearable/ConnectionConfiguration;->z:I

    const/4 v5, 0x5

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v6

    move-object v0, v6

    .line 53
    iget v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->z:I

    const/4 v5, 0x5

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v6

    move-object v2, v6

    .line 59
    invoke-static {v0, v2}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v6

    move v0, v6

    .line 63
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 65
    iget-boolean v0, v3, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A:Z

    const/4 v5, 0x1

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v6

    move-object v0, v6

    .line 71
    iget-boolean v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A:Z

    const/4 v5, 0x1

    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v6

    move-object v2, v6

    .line 77
    invoke-static {v0, v2}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v6

    move v0, v6

    .line 81
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 83
    iget-boolean v0, v3, Lcom/google/android/gms/wearable/ConnectionConfiguration;->D:Z

    const/4 v5, 0x1

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v6

    move-object v0, v6

    .line 89
    iget-boolean v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->D:Z

    const/4 v5, 0x2

    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v5

    move-object v2, v5

    .line 95
    invoke-static {v0, v2}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v6

    move v0, v6

    .line 99
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 101
    iget-boolean v0, v3, Lcom/google/android/gms/wearable/ConnectionConfiguration;->I:Z

    const/4 v6, 0x2

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v6

    move-object v0, v6

    .line 107
    iget-boolean v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->I:Z

    const/4 v5, 0x2

    .line 109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v5

    move-object v2, v5

    .line 113
    invoke-static {v0, v2}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v5

    move v0, v5

    .line 117
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 119
    iget-boolean v0, v3, Lcom/google/android/gms/wearable/ConnectionConfiguration;->J:Z

    const/4 v6, 0x3

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v5

    move-object v0, v5

    .line 125
    iget-boolean p1, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->J:Z

    const/4 v5, 0x2

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v5

    move-object p1, v5

    .line 131
    invoke-static {v0, p1}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v6

    move p1, v6

    .line 135
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 137
    const/4 v5, 0x1

    move p1, v5

    .line 138
    return p1

    .line 139
    :cond_1
    const/4 v5, 0x2

    return v1

    nop

    .array-data 1
        0x58t
        -0x2t
        -0x29t
        0x4at
        0x4at
        -0x1dt
        -0x5dt
        -0x43t
        0x6bt
        -0x46t
        0x6et
        0x49t
        0x1dt
        -0x63t
        -0xft
        0x5dt
        -0x4at
        0x42t
        0x54t
        -0x7ft
        -0x5et
    .end array-data
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->y:I

    const/4 v11, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v9

    move-object v3, v9

    .line 7
    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->z:I

    const/4 v11, 0x7

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v9

    move-object v4, v9

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A:Z

    const/4 v11, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v9

    move-object v5, v9

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->D:Z

    const/4 v11, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v9

    move-object v6, v9

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->I:Z

    const/4 v10, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v9

    move-object v7, v9

    .line 31
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->J:Z

    const/4 v11, 0x7

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v9

    move-object v8, v9

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->w:Ljava/lang/String;

    const/4 v10, 0x5

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->x:Ljava/lang/String;

    const/4 v11, 0x3

    .line 41
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 44
    move-result-object v9

    move-object v0, v9

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    move-result v9

    move v0, v9

    .line 49
    return v0

    nop

    .array-data 1
        -0x1ft
        0x76t
        -0x77t
        0x7at
        -0x1at
        0x22t
        0x9t
        0x40t
        0x48t
        0x6et
        0x35t
        0x5t
        0x1ct
        -0x42t
        0x40t
        0x3at
        0x3et
        0x6dt
        -0x73t
        0x6at
        0x5et
        -0x53t
        0x4at
        -0x3ft
        -0x1t
        -0x1bt
        0x9t
        0x10t
        -0x58t
        0x1ft
        0x29t
        0x51t
        -0x53t
        -0x5at
        0x6et
        0x1dt
        0x5dt
        0x17t
        -0x4ct
        0xct
        -0x16t
        0x38t
        -0x67t
        0x34t
        0x41t
        0x4bt
        0x61t
        0x6bt
        -0x57t
        0x11t
        0x76t
        -0xdt
        0x61t
        0x61t
        0x1t
        -0x66t
        0x1ct
        -0x60t
        -0x13t
        0x12t
        0x6bt
        -0x56t
        0xet
        -0x60t
        0x6ft
        0x32t
        -0x6at
        0x63t
        0x51t
        0x7bt
        0x11t
        0x3dt
        0x78t
        0x76t
        -0x39t
        0x75t
        0x6dt
        0x19t
        -0x40t
        0x62t
        -0x7t
        0x55t
        0xdt
        0x5t
        0x54t
        0x25t
        0x33t
        0x2ct
        -0x78t
        -0x3t
        0x47t
        0x7ct
        0x21t
        0x40t
        -0x1ct
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 3
    const-string v7, "ConnectionConfiguration[ Name="

    move-object v1, v7

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 8
    iget-object v1, v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;->w:Ljava/lang/String;

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v7, ", Address="

    move-object v1, v7

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;->x:Ljava/lang/String;

    const/4 v8, 0x3

    .line 20
    const-string v7, "{invalid address}"

    move-object v2, v7

    .line 22
    if-nez v1, :cond_0

    const/4 v7, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    move-result v7

    move v3, v7

    .line 29
    const/16 v7, 0x11

    move v4, v7

    .line 31
    if-eq v3, v4, :cond_1

    const/4 v8, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v8, 0x2

    const/16 v7, 0xc

    move v2, v7

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object v8

    move-object v1, v8

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v8

    move-object v1, v8

    .line 44
    const-string v8, "XX:XX:XX:XX:"

    move-object v2, v8

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object v2, v7

    .line 50
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v7, ", Type="

    move-object v1, v7

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;->y:I

    const/4 v7, 0x2

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v8, ", Role="

    move-object v1, v8

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;->z:I

    const/4 v8, 0x4

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v7, ", Enabled="

    move-object v1, v7

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A:Z

    const/4 v8, 0x5

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v8, ", IsConnected="

    move-object v1, v8

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v1, v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;->B:Z

    const/4 v7, 0x5

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v8, ", PeerNodeId="

    move-object v1, v8

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;->C:Ljava/lang/String;

    const/4 v8, 0x4

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v8, ", BtlePriority="

    move-object v1, v8

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-boolean v1, v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;->D:Z

    const/4 v7, 0x5

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string v7, ", NodeId="

    move-object v1, v7

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;->E:Ljava/lang/String;

    const/4 v7, 0x3

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v8, ", PackageName="

    move-object v1, v8

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;->F:Ljava/lang/String;

    const/4 v8, 0x2

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v8, ", ConnectionRetryStrategy="

    move-object v1, v8

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget v1, v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;->G:I

    const/4 v8, 0x3

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v7, ", allowedConfigPackages="

    move-object v1, v7

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;->H:Ljava/util/List;

    const/4 v8, 0x4

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v7, ", Migrating="

    move-object v1, v7

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-boolean v1, v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;->I:Z

    const/4 v8, 0x3

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    const-string v7, ", DataItemSyncEnabled="

    move-object v1, v7

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-boolean v1, v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;->J:Z

    const/4 v7, 0x3

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    const-string v7, ", ConnectionRestrictions="

    move-object v1, v7

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;->K:Lx6/h;

    const/4 v7, 0x5

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v8, ", removeConnectionWhenBondRemovedByUser="

    move-object v1, v8

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-boolean v1, v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;->L:Z

    const/4 v7, 0x2

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    const-string v8, ", maxSupportedRemoteAndroidSdkVersion="

    move-object v1, v8

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget v1, v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;->N:I

    const/4 v7, 0x4

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string v8, ", runtimeType="

    move-object v1, v8

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget v1, v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;->O:I

    const/4 v8, 0x2

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    const-string v8, ", skipConnectingIfDeviceNotBonded="

    move-object v1, v8

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-boolean v1, v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;->P:Z

    const/4 v8, 0x3

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    const-string v7, "]"

    move-object v1, v7

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v8

    move-object v0, v8

    .line 232
    return-object v0

    nop

    .array-data 1
        -0x3ft
        -0x40t
        0x6dt
        0x10t
        -0x39t
        -0x7ft
        -0x25t
        0x34t
        0x58t
        0x7ft
        0x57t
        0x62t
        -0x32t
        -0x29t
        -0x2bt
        0x7ct
        0x31t
        -0x70t
        0x42t
        0x5bt
        0x33t
        -0x38t
        0x42t
        -0x58t
        0x73t
        0x2at
        0x4dt
        -0x3dt
        0x48t
        0x5ft
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->w:Ljava/lang/String;

    const/4 v7, 0x1

    .line 3
    const/16 v7, 0x4f45

    move v1, v7

    .line 5
    invoke-static {p1, v1}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    const/4 v7, 0x2

    move v2, v7

    .line 10
    invoke-static {p1, v2, v0}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v7, 0x2

    .line 13
    const/4 v6, 0x3

    move v0, v6

    .line 14
    iget-object v2, v4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->x:Ljava/lang/String;

    const/4 v7, 0x4

    .line 16
    invoke-static {p1, v0, v2}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v6, 0x4

    .line 19
    iget v0, v4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->y:I

    const/4 v7, 0x4

    .line 21
    const/4 v7, 0x4

    move v2, v7

    .line 22
    invoke-static {p1, v2, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v7, 0x7

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x3

    .line 28
    iget v0, v4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->z:I

    const/4 v6, 0x6

    .line 30
    const/4 v6, 0x5

    move v3, v6

    .line 31
    invoke-static {p1, v3, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    .line 37
    iget-boolean v0, v4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A:Z

    const/4 v7, 0x3

    .line 39
    const/4 v6, 0x6

    move v3, v6

    .line 40
    invoke-static {p1, v3, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x2

    .line 46
    iget-boolean v0, v4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->B:Z

    const/4 v6, 0x5

    .line 48
    const/4 v7, 0x7

    move v3, v7

    .line 49
    invoke-static {p1, v3, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v7, 0x3

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x2

    .line 55
    const/16 v7, 0x8

    move v0, v7

    .line 57
    iget-object v3, v4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->C:Ljava/lang/String;

    const/4 v6, 0x2

    .line 59
    invoke-static {p1, v0, v3}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v7, 0x1

    .line 62
    iget-boolean v0, v4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->D:Z

    const/4 v6, 0x5

    .line 64
    const/16 v6, 0x9

    move v3, v6

    .line 66
    invoke-static {p1, v3, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x2

    .line 72
    const/16 v7, 0xa

    move v0, v7

    .line 74
    iget-object v3, v4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->E:Ljava/lang/String;

    const/4 v6, 0x2

    .line 76
    invoke-static {p1, v0, v3}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v7, 0x5

    .line 79
    const/16 v7, 0xb

    move v0, v7

    .line 81
    iget-object v3, v4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->F:Ljava/lang/String;

    const/4 v7, 0x7

    .line 83
    invoke-static {p1, v0, v3}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v6, 0x5

    .line 86
    iget v0, v4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->G:I

    const/4 v7, 0x2

    .line 88
    const/16 v7, 0xc

    move v3, v7

    .line 90
    invoke-static {p1, v3, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x7

    .line 96
    const/16 v7, 0xd

    move v0, v7

    .line 98
    iget-object v3, v4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->H:Ljava/util/List;

    const/4 v7, 0x2

    .line 100
    invoke-static {p1, v0, v3}, Lk6/f;->N(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v7, 0x2

    .line 103
    iget-boolean v0, v4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->I:Z

    const/4 v7, 0x5

    .line 105
    const/16 v6, 0xe

    move v3, v6

    .line 107
    invoke-static {p1, v3, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x2

    .line 113
    iget-boolean v0, v4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->J:Z

    const/4 v7, 0x7

    .line 115
    const/16 v7, 0xf

    move v3, v7

    .line 117
    invoke-static {p1, v3, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x2

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x4

    .line 123
    const/16 v6, 0x10

    move v0, v6

    .line 125
    iget-object v3, v4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->K:Lx6/h;

    const/4 v7, 0x2

    .line 127
    invoke-static {p1, v0, v3, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v7, 0x7

    .line 130
    iget-boolean v0, v4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->L:Z

    const/4 v6, 0x5

    .line 132
    const/16 v6, 0x11

    move v3, v6

    .line 134
    invoke-static {p1, v3, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v7, 0x4

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    .line 140
    const/16 v6, 0x12

    move v0, v6

    .line 142
    iget-object v3, v4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->M:Lx6/g;

    const/4 v6, 0x6

    .line 144
    invoke-static {p1, v0, v3, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v6, 0x2

    .line 147
    iget p2, v4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->N:I

    const/4 v6, 0x5

    .line 149
    const/16 v6, 0x13

    move v0, v6

    .line 151
    invoke-static {p1, v0, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x1

    .line 154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x7

    .line 157
    iget p2, v4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->O:I

    const/4 v7, 0x1

    .line 159
    const/16 v6, 0x14

    move v0, v6

    .line 161
    invoke-static {p1, v0, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    .line 164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x2

    .line 167
    iget-boolean p2, v4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->P:Z

    const/4 v6, 0x5

    .line 169
    const/16 v6, 0x15

    move v0, v6

    .line 171
    invoke-static {p1, v0, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    .line 174
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x4

    .line 177
    invoke-static {p1, v1}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    .line 180
    return-void

    .array-data 1
        0x26t
        0x20t
        0x0t
        0x15t
        0x64t
        -0x60t
        0x11t
        0x7ft
        0x6bt
        -0x59t
        0x5et
        0x59t
        -0x50t
        -0x7et
        0x45t
        -0x4t
        -0x7dt
        -0x1et
        0x2bt
        -0x41t
        -0x2dt
        -0x57t
        0x2et
        0x23t
        -0x11t
        -0x57t
        0x5dt
        0x13t
        0x73t
        0x6ft
        0x5ft
        -0x65t
        -0x56t
        0x54t
        0x2dt
        -0x5ft
        -0x17t
        0x7at
        -0x44t
        -0x32t
        0x42t
        0x21t
        0x6bt
        0x15t
        0x10t
        -0x6at
        -0x5ft
        0xat
        0x4et
        -0x74t
        -0x56t
        -0x7et
        0x77t
        0x5bt
        0x2ct
        -0x30t
        0x4dt
        -0x56t
        0x41t
        0x46t
        -0x58t
        0x29t
        0x76t
        0x7ct
        -0x5bt
        -0x4ft
        -0x37t
        0x52t
        -0x6dt
        0x5dt
        -0x51t
        0x6t
        0x8t
        0xct
        -0x5ct
    .end array-data
.end method
