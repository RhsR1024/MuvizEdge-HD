.class public final synthetic Lia/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lia/n;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lia/a;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lia/a;->x:Ljava/lang/reflect/Type;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x19t
        -0x80t
        0x78t
        0x54t
        0x48t
        0x52t
        0x57t
        0x2at
        -0x43t
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lia/a;->w:I

    const/4 v6, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    .line 6
    iget-object v0, v4, Lia/a;->x:Ljava/lang/reflect/Type;

    const/4 v6, 0x7

    .line 8
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x1

    .line 10
    const-string v6, "Invalid EnumMap type: "

    move-object v2, v6

    .line 12
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x4

    .line 17
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    const/4 v6, 0x0

    move v3, v6

    .line 22
    aget-object v1, v1, v3

    const/4 v6, 0x1

    .line 24
    instance-of v3, v1, Ljava/lang/Class;

    const/4 v6, 0x7

    .line 26
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 28
    new-instance v0, Ljava/util/EnumMap;

    const/4 v6, 0x3

    .line 30
    check-cast v1, Ljava/lang/Class;

    const/4 v6, 0x5

    .line 32
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x5

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v6, 0x6

    new-instance v1, Lga/n;

    const/4 v6, 0x3

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 40
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v6

    move-object v0, v6

    .line 50
    const/4 v6, 0x7

    move v2, v6

    .line 51
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    .line 54
    throw v1

    const/4 v6, 0x7

    .line 55
    :cond_1
    const/4 v6, 0x4

    new-instance v1, Lga/n;

    const/4 v6, 0x2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 59
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v6

    move-object v0, v6

    .line 69
    const/4 v6, 0x7

    move v2, v6

    .line 70
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x6

    .line 73
    throw v1

    const/4 v6, 0x4

    .line 74
    :pswitch_0
    const/4 v6, 0x3

    iget-object v0, v4, Lia/a;->x:Ljava/lang/reflect/Type;

    const/4 v6, 0x1

    .line 76
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x7

    .line 78
    const-string v6, "Invalid EnumSet type: "

    move-object v2, v6

    .line 80
    if-eqz v1, :cond_3

    const/4 v6, 0x5

    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x2

    .line 85
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 88
    move-result-object v6

    move-object v1, v6

    .line 89
    const/4 v6, 0x0

    move v3, v6

    .line 90
    aget-object v1, v1, v3

    const/4 v6, 0x1

    .line 92
    instance-of v3, v1, Ljava/lang/Class;

    const/4 v6, 0x3

    .line 94
    if-eqz v3, :cond_2

    const/4 v6, 0x2

    .line 96
    check-cast v1, Ljava/lang/Class;

    const/4 v6, 0x6

    .line 98
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 101
    move-result-object v6

    move-object v0, v6

    .line 102
    return-object v0

    .line 103
    :cond_2
    const/4 v6, 0x2

    new-instance v1, Lga/n;

    const/4 v6, 0x2

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 107
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v6

    move-object v0, v6

    .line 117
    const/4 v6, 0x7

    move v2, v6

    .line 118
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    .line 121
    throw v1

    const/4 v6, 0x7

    .line 122
    :cond_3
    const/4 v6, 0x2

    new-instance v1, Lga/n;

    const/4 v6, 0x3

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 126
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v6

    move-object v0, v6

    .line 136
    const/4 v6, 0x7

    move v2, v6

    .line 137
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x5

    .line 140
    throw v1

    const/4 v6, 0x1

    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6t
        -0x2t
        0x44t
        0x3et
        -0x20t
        0x4ct
        0x28t
        0x39t
        0x28t
        -0x34t
        0x11t
        -0x40t
        0x1et
        -0x56t
        0x3et
        -0x52t
        -0x3ft
        0x2ft
        0x2at
        -0x65t
        -0x1t
        0x5dt
        0x1bt
        0x39t
        -0x32t
        0x9t
        0x8t
        -0x6at
        -0x80t
        0x7bt
        0x62t
        -0x4bt
        0x63t
        0xct
        0x2t
        0xbt
        0x53t
        -0x2bt
        0x6bt
        -0xdt
        0x78t
        0x42t
        0x20t
        -0x46t
        -0x4ft
        0x1at
        -0x16t
        0x6bt
        -0x6t
        -0x27t
        -0x32t
        0x1ct
        0x3ct
        -0x58t
        0x41t
        0x25t
        0x14t
        -0x5at
        0x74t
        -0x7et
        -0x80t
        0x32t
        0x62t
        -0x65t
        -0x5t
        -0x1ct
    .end array-data
.end method
