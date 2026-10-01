.class public final Lr0/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lr0/d;
.implements Lr0/g;


# instance fields
.field public A:Landroid/net/Uri;

.field public B:Landroid/os/Bundle;

.field public final synthetic w:I

.field public x:Landroid/content/ClipData;

.field public y:I

.field public z:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lr0/e;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void

    .array-data 1
        -0x77t
        -0x11t
        -0x2bt
        0x6ft
        -0x79t
        0x69t
        0x3dt
        0x63t
        0x2dt
        -0xet
        0x6ct
        -0x3ft
        0x3bt
        0x22t
        -0x29t
        -0x76t
        -0x5ft
        0x43t
        -0x13t
        0x5et
        -0x3et
        0x54t
        -0x4ct
        -0x34t
        0x14t
        0x28t
        -0x44t
        0x40t
    .end array-data
.end method

.method public constructor <init>(Lr0/e;)V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    iput v0, v3, Lr0/e;->w:I

    const/4 v6, 0x5

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    .line 3
    iget-object v0, p1, Lr0/e;->x:Landroid/content/ClipData;

    const/4 v6, 0x7

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object v0, v3, Lr0/e;->x:Landroid/content/ClipData;

    const/4 v6, 0x7

    .line 6
    iget v0, p1, Lr0/e;->y:I

    const/4 v6, 0x4

    if-ltz v0, :cond_2

    const/4 v5, 0x3

    const/4 v6, 0x5

    move v1, v6

    if-gt v0, v1, :cond_1

    const/4 v6, 0x4

    iput v0, v3, Lr0/e;->y:I

    const/4 v6, 0x5

    .line 7
    iget v0, p1, Lr0/e;->z:I

    const/4 v5, 0x5

    and-int/lit8 v1, v0, 0x1

    const/4 v5, 0x1

    if-ne v1, v0, :cond_0

    const/4 v6, 0x7

    iput v0, v3, Lr0/e;->z:I

    const/4 v5, 0x2

    .line 8
    iget-object v0, p1, Lr0/e;->A:Landroid/net/Uri;

    const/4 v6, 0x5

    iput-object v0, v3, Lr0/e;->A:Landroid/net/Uri;

    const/4 v5, 0x3

    .line 9
    iget-object p1, p1, Lr0/e;->B:Landroid/os/Bundle;

    const/4 v6, 0x1

    iput-object p1, v3, Lr0/e;->B:Landroid/os/Bundle;

    const/4 v5, 0x7

    return-void

    .line 10
    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v6, "Requested flags 0x"

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", but only 0x"

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    move v0, v5

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " are allowed"

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x1

    .line 13
    :cond_1
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    .line 14
    const-string v5, "source is out of range of [0, 5] (too high)"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x7

    .line 15
    :cond_2
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x5

    .line 16
    const-string v5, "source is out of range of [0, 5] (too low)"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x4

    nop

    .array-data 1
        0x12t
        0x43t
        -0x27t
        0x3at
        0x32t
        -0x3t
        -0x7ct
        0x5t
        0xdt
        -0x4bt
        0x34t
        0x11t
        -0x59t
        -0x3ct
        -0x29t
        -0x67t
        0x73t
        0x4et
        0x35t
        0x24t
        0xat
        0x2at
        -0x15t
        0x33t
        0x54t
        -0x2t
        -0x45t
        -0x54t
        -0x5t
        0x9t
        -0x77t
        0x51t
        0x4ft
        0x56t
        0x69t
        -0x7ct
        0x73t
        0x40t
        -0x29t
        0x47t
        0x2ft
        -0x73t
        0x53t
        0x63t
        -0x14t
        -0x14t
        0x62t
        -0x55t
        0x44t
        0x6dt
        0x6ft
        -0x61t
    .end array-data
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/e;->x:Landroid/content/ClipData;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x3at
        0x3bt
        -0x7et
        0x3et
        -0x54t
        -0x16t
        -0x63t
        -0x50t
        0x66t
        -0xdt
    .end array-data
.end method

.method public b()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lr0/e;->z:I

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        0x16t
        -0x20t
        -0x44t
    .end array-data
.end method

.method public build()Lr0/h;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lr0/h;

    const/4 v4, 0x1

    .line 3
    new-instance v1, Lr0/e;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v1, v2}, Lr0/e;-><init>(Lr0/e;)V

    const/4 v4, 0x5

    .line 8
    invoke-direct {v0, v1}, Lr0/h;-><init>(Lr0/g;)V

    const/4 v4, 0x3

    .line 11
    return-object v0

    .array-data 1
        -0x26t
        -0x2at
        -0x64t
        0x5dt
        0x15t
        0x3dt
        -0x14t
        0x59t
        -0x25t
        0x38t
        -0xat
        0x3at
        0x42t
        0x3ft
        -0x23t
        -0x6et
        0x37t
        -0x19t
        -0x16t
        0x35t
        -0x7ct
        0x3at
        -0x6ct
        0x52t
        0x2et
        0x1bt
        -0x2ct
        -0x38t
        0xdt
        -0x6ft
        0x75t
        -0x76t
        0x58t
        -0x7dt
        0x18t
        0x6et
        -0x4at
        0x2ct
        -0x48t
        0x4et
        0x6ft
        -0x6at
        -0x4et
        0x42t
        -0x33t
        0x29t
        0x42t
        -0x3at
        0x20t
        0x13t
        -0x4dt
        -0x6ft
        0x6ft
        -0x20t
    .end array-data
.end method

.method public c()Landroid/view/ContentInfo;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0

    .array-data 1
        0x50t
        -0x56t
        -0x3ct
        0x5ft
        -0x12t
        -0x3at
        0x57t
        0x27t
        -0x15t
        -0x7at
        0x30t
        0x37t
        0x31t
        0x4dt
        0x2ct
        -0x8t
        0x49t
        0x51t
    .end array-data
.end method

.method public d()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lr0/e;->y:I

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        -0x40t
        -0x6dt
        0x29t
        0x23t
        0x5ft
        0x52t
        -0x53t
        0x49t
        -0x47t
        -0xct
        -0x6at
        0x74t
        0x4et
        0xdt
        0x68t
        -0x42t
        -0x5t
        0x7et
        0x3ct
        0x6bt
        0x2ft
        -0x28t
        0x65t
        0x1et
        0x15t
        0x5dt
        0x7at
        -0xft
        0x2ft
        0x57t
        0x58t
        -0xbt
        -0x16t
        -0x49t
        0x4bt
        0x68t
        0x15t
        0x1ct
        -0x13t
        -0x63t
        0x54t
        0x49t
        -0x13t
        0x28t
        0x62t
        -0x4bt
        0x4at
        0x2dt
        0x16t
        -0x1ct
        0x12t
        0x71t
        -0x51t
        0x1t
        0x3dt
    .end array-data
.end method

.method public f(Landroid/net/Uri;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lr0/e;->A:Landroid/net/Uri;

    const/4 v3, 0x2

    .line 3
    return-void

    nop

    .array-data 1
        0x23t
        0x72t
        -0x5bt
        -0x53t
        -0x49t
        -0x4et
        0x24t
        0x46t
        0x6at
        0x38t
        0x1at
        -0x13t
        0x17t
        0xdt
        -0x39t
        0x38t
        0x3et
        -0x3at
    .end array-data
.end method

.method public g(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lr0/e;->z:I

    const/4 v2, 0x7

    .line 3
    return-void

    nop

    .array-data 1
        0x4bt
        -0x42t
        0x38t
        0x3dt
        -0xbt
        0x2bt
        0x7t
        0x5t
        0x2dt
        -0x17t
        -0x2at
        0x11t
        -0x80t
        -0xat
        0x48t
        0x11t
        0x4bt
        0x1dt
        0x20t
        0x27t
        0x11t
        0x43t
        -0x7at
        -0x1at
        0x63t
        0x17t
        0x19t
        0x5dt
        0x57t
        -0x6dt
        0x57t
        -0x17t
        0x64t
        -0x4ft
        -0x28t
        -0x2ct
        -0x3bt
        0x47t
        -0x3t
        -0x79t
        0x3bt
        0x56t
        -0x17t
        -0x41t
        -0x11t
        0x13t
        -0x36t
        -0x6bt
        -0x43t
        0x4et
        -0x6ct
        -0x2t
        0x41t
        0x12t
        0x35t
        0x56t
        -0xft
        -0x42t
        0x74t
        0xet
        -0x56t
        -0x1ct
        0x1t
        0x20t
        0x35t
        0x3ft
        0x69t
        0x34t
    .end array-data
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lr0/e;->B:Landroid/os/Bundle;

    const/4 v2, 0x7

    .line 3
    return-void

    nop

    .array-data 1
        0x49t
        -0xbt
        0x77t
        -0x13t
        -0xet
        0x49t
        0xat
        0x2bt
        -0x70t
        0x25t
        0x77t
        -0x13t
        -0x7ft
        0x62t
        -0x33t
        -0x36t
        0x5ct
        0x5dt
        -0x55t
        0x16t
        0x5t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lr0/e;->w:I

    const/4 v8, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x6

    .line 6
    invoke-super {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v7, 0x1

    iget-object v0, v5, Lr0/e;->A:Landroid/net/Uri;

    const/4 v7, 0x1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 15
    const-string v8, "ContentInfoCompat{clip="

    move-object v2, v8

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 20
    iget-object v2, v5, Lr0/e;->x:Landroid/content/ClipData;

    const/4 v7, 0x5

    .line 22
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 25
    move-result-object v8

    move-object v2, v8

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v8, ", source="

    move-object v2, v8

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v2, v5, Lr0/e;->y:I

    const/4 v8, 0x5

    .line 36
    if-eqz v2, :cond_5

    const/4 v8, 0x2

    .line 38
    const/4 v8, 0x1

    move v3, v8

    .line 39
    if-eq v2, v3, :cond_4

    const/4 v8, 0x1

    .line 41
    const/4 v7, 0x2

    move v3, v7

    .line 42
    if-eq v2, v3, :cond_3

    const/4 v7, 0x6

    .line 44
    const/4 v8, 0x3

    move v3, v8

    .line 45
    if-eq v2, v3, :cond_2

    const/4 v8, 0x6

    .line 47
    const/4 v7, 0x4

    move v3, v7

    .line 48
    if-eq v2, v3, :cond_1

    const/4 v8, 0x7

    .line 50
    const/4 v8, 0x5

    move v3, v8

    .line 51
    if-eq v2, v3, :cond_0

    const/4 v7, 0x6

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v8

    move-object v2, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v8, 0x7

    const-string v7, "SOURCE_PROCESS_TEXT"

    move-object v2, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v7, 0x1

    const-string v8, "SOURCE_AUTOFILL"

    move-object v2, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v8, 0x4

    const-string v8, "SOURCE_DRAG_AND_DROP"

    move-object v2, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v7, 0x2

    const-string v8, "SOURCE_INPUT_METHOD"

    move-object v2, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v8, 0x6

    const-string v8, "SOURCE_CLIPBOARD"

    move-object v2, v8

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 v7, 0x1

    const-string v7, "SOURCE_APP"

    move-object v2, v7

    .line 75
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v7, ", flags="

    move-object v2, v7

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v2, v5, Lr0/e;->z:I

    const/4 v8, 0x1

    .line 85
    and-int/lit8 v3, v2, 0x1

    const/4 v8, 0x5

    .line 87
    if-eqz v3, :cond_6

    const/4 v8, 0x2

    .line 89
    const-string v7, "FLAG_CONVERT_TO_PLAIN_TEXT"

    move-object v2, v7

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v7

    move-object v2, v7

    .line 96
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v8, ""

    move-object v2, v8

    .line 101
    if-nez v0, :cond_7

    const/4 v8, 0x6

    .line 103
    move-object v0, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const/4 v8, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 107
    const-string v8, ", hasLinkUri("

    move-object v4, v8

    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 112
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 115
    move-result-object v8

    move-object v0, v8

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    move-result v8

    move v0, v8

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v7, ")"

    move-object v0, v7

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v7

    move-object v0, v7

    .line 132
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v0, v5, Lr0/e;->B:Landroid/os/Bundle;

    const/4 v8, 0x1

    .line 137
    if-nez v0, :cond_8

    const/4 v8, 0x3

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const/4 v7, 0x4

    const-string v7, ", hasExtras"

    move-object v2, v7

    .line 142
    :goto_3
    const-string v8, "}"

    move-object v0, v8

    .line 144
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v8

    move-object v0, v8

    .line 148
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3at
        -0x74t
        0x61t
        0x73t
        0x44t
        -0x79t
        -0x24t
        0x6et
        0x22t
        -0x49t
        0x4ct
        0x20t
        -0x20t
        -0x57t
        0x3ct
        -0x50t
        -0x6t
        0x17t
        0x45t
        0x2at
        -0x31t
        0x50t
        -0x12t
        0x7ft
        -0x19t
        0x59t
        -0x2ct
        0x55t
        -0x40t
        0x33t
        0x19t
        0x1at
        -0x9t
        -0x3bt
        -0x10t
        -0x53t
        0x65t
        0x5t
        -0x3t
        -0x3at
        0x3ft
        -0x56t
        0x7ct
        -0x80t
        -0x1ct
        -0x7ct
        -0x6et
        0x9t
        -0x4t
        0x37t
        0x26t
        0x41t
        0x25t
        -0x3t
        0x4bt
    .end array-data
.end method
