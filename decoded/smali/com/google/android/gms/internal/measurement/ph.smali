.class public final Lcom/google/android/gms/internal/measurement/ph;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v6, Ljava/lang/Float;

    const/4 v9, 0x4

    .line 5
    const-class v7, Ljava/lang/Double;

    const/4 v9, 0x4

    .line 7
    const-class v1, Ljava/lang/Boolean;

    const/4 v9, 0x2

    .line 9
    const-class v2, Ljava/lang/Byte;

    const/4 v9, 0x7

    .line 11
    const-class v3, Ljava/lang/Short;

    const/4 v9, 0x5

    .line 13
    const-class v4, Ljava/lang/Integer;

    const/4 v9, 0x4

    .line 15
    const-class v5, Ljava/lang/Long;

    const/4 v9, 0x7

    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    .line 20
    move-result-object v8

    move-object v1, v8

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v8

    move-object v1, v8

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x4

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/measurement/ph;->c:Ljava/util/HashSet;

    const/4 v9, 0x7

    .line 30
    return-void

    nop

    .array-data 1
        -0x10t
        0x49t
        0x63t
        0x3ft
        0x58t
        -0x53t
        0x78t
        0x2t
        0x1ft
        0x28t
        0x1bt
        0x40t
        0x3t
        -0x14t
        0x20t
        -0x4at
        0x5et
        -0x34t
        0x29t
        0x59t
        -0x27t
        0xft
        0x3ct
        0x19t
        0x1dt
        0x31t
        0x39t
        -0x17t
        0x3at
        0x2et
        0x10t
        0x49t
        -0x37t
        0x5et
        0x3bt
        -0x40t
        -0x2ct
        0x14t
        -0x3at
        0x10t
        -0x38t
        -0x79t
        0x6et
        0x2at
        0x50t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lcom/google/android/gms/internal/measurement/ph;->b:Z

    const/4 v3, 0x5

    .line 7
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/ph;->a:Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 9
    return-void

    .array-data 1
        -0x15t
        0x3t
        0x15t
        0x5t
        0x6bt
        0xat
        -0x6t
        0x2dt
        0x21t
        0x1ct
        0x6ct
        -0x53t
        -0x64t
        -0x7bt
        -0x2dt
        -0x4dt
        -0x4at
        0x71t
        0x4et
        0x7ft
        0x40t
        0x7bt
        0x34t
        -0x3ct
        0x7et
        0x1ct
        -0x43t
        0x26t
    .end array-data
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 5

    move-object v2, p0

    .line 1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-ge p1, v0, :cond_2

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v4

    move v0, v4

    .line 11
    const/16 v4, 0x20

    move v1, v4

    .line 13
    if-lt v0, v1, :cond_1

    const/4 v4, 0x5

    .line 15
    const/16 v4, 0x22

    move v1, v4

    .line 17
    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    .line 19
    const/16 v4, 0x5c

    move v1, v4

    .line 21
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x4

    :goto_1
    return p1

    .line 28
    :cond_2
    const/4 v4, 0x3

    const/4 v4, -0x1

    move v2, v4

    .line 29
    return v2

    .array-data 1
        -0x1at
        -0x56t
        0xat
        0x57t
        0x51t
        0x1ft
        -0x27t
        0x46t
        0x2et
        0x2at
        0x73t
        0x78t
        0x34t
        -0x64t
        -0x6ct
        0x2ft
        -0xct
        0x50t
        -0x24t
        -0x43t
        0x3ft
        -0x23t
        0x6at
        0x75t
        -0x7bt
        0x61t
        0xft
        0x7bt
        -0x6ct
        -0x61t
        0x45t
        -0x5et
        0x2at
        0x1et
        0x46t
        -0x48t
        -0x5bt
        0x76t
        0x2ct
        -0x1ft
        -0x49t
        0x56t
        -0x3dt
        0x41t
        -0x5bt
        0x3ct
        -0x37t
        -0x2t
        0x4bt
        0x58t
        0x38t
        0x48t
        -0x1t
        0x4at
        -0x4dt
        -0x6t
        -0x25t
        -0x4bt
        0x57t
        -0x51t
        0x36t
        -0x63t
        -0xat
        -0x70t
        0x30t
        0x2ft
        0x44t
        -0x76t
        0x1ct
        0x73t
        -0x80t
        0x6t
        0x3et
        -0x60t
        -0x23t
        0x4ft
        0x50t
        0x73t
        -0xdt
        0x11t
        -0x80t
        0x5et
        -0x2bt
        0x60t
        0x4ft
        0x5t
        0x56t
        0x18t
        -0x3t
        0x41t
        -0x7dt
        0x27t
        -0x2ct
        0x5bt
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Lcom/google/android/gms/internal/measurement/ph;->b:Z

    const/4 v9, 0x5

    .line 3
    const/4 v9, -0x1

    move v1, v9

    .line 4
    const/16 v9, 0x20

    move v2, v9

    .line 6
    const/4 v9, 0x1

    move v3, v9

    .line 7
    const/16 v9, 0xa

    move v4, v9

    .line 9
    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/ph;->a:Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 11
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 13
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 20
    move-result v9

    move v0, v9

    .line 21
    if-lez v0, :cond_3

    const/4 v9, 0x2

    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 26
    move-result v9

    move v0, v9

    .line 27
    const/16 v9, 0x3e8

    move v6, v9

    .line 29
    if-gt v0, v6, :cond_1

    const/4 v9, 0x5

    .line 31
    const-string v9, "\n"

    move-object v0, v9

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 36
    move-result v9

    move v0, v9

    .line 37
    if-eq v0, v1, :cond_2

    const/4 v9, 0x5

    .line 39
    :cond_1
    const/4 v9, 0x3

    move v2, v4

    .line 40
    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :cond_3
    const/4 v9, 0x3

    const-string v9, "[CONTEXT "

    move-object v0, v9

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iput-boolean v3, v7, Lcom/google/android/gms/internal/measurement/ph;->b:Z

    const/4 v9, 0x7

    .line 50
    :goto_0
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const/16 v9, 0x3d

    move p2, v9

    .line 55
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    if-nez p1, :cond_4

    const/4 v9, 0x5

    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    return-void

    .line 64
    :cond_4
    const/4 v9, 0x6

    sget-object p2, Lcom/google/android/gms/internal/measurement/ph;->c:Ljava/util/HashSet;

    const/4 v9, 0x4

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v9

    move-object v0, v9

    .line 70
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v9

    move p2, v9

    .line 74
    if-eqz p2, :cond_5

    const/4 v9, 0x1

    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    return-void

    .line 80
    :cond_5
    const/4 v9, 0x4

    const/16 v9, 0x22

    move p2, v9

    .line 82
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v9

    move-object p1, v9

    .line 89
    const/4 v9, 0x0

    move v0, v9

    .line 90
    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/ph;->b(Ljava/lang/String;I)I

    .line 93
    move-result v9

    move v2, v9

    .line 94
    if-eq v2, v1, :cond_a

    const/4 v9, 0x6

    .line 96
    invoke-virtual {v5, p1, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 99
    add-int/lit8 v0, v2, 0x1

    const/4 v9, 0x6

    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v9

    move v2, v9

    .line 105
    const/16 v9, 0x9

    move v3, v9

    .line 107
    if-eq v2, v3, :cond_8

    const/4 v9, 0x2

    .line 109
    if-eq v2, v4, :cond_7

    const/4 v9, 0x3

    .line 111
    const/16 v9, 0xd

    move v3, v9

    .line 113
    if-eq v2, v3, :cond_6

    const/4 v9, 0x1

    .line 115
    if-eq v2, p2, :cond_9

    const/4 v9, 0x5

    .line 117
    const/16 v9, 0x5c

    move v3, v9

    .line 119
    if-eq v2, v3, :cond_9

    const/4 v9, 0x4

    .line 121
    const v2, 0xfffd

    const/4 v9, 0x4

    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const/4 v9, 0x7

    const/16 v9, 0x72

    move v2, v9

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const/4 v9, 0x2

    const/16 v9, 0x6e

    move v2, v9

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    const/4 v9, 0x6

    const/16 v9, 0x74

    move v2, v9

    .line 136
    :cond_9
    const/4 v9, 0x4

    :goto_2
    const-string v9, "\\"

    move-object v3, v9

    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    goto :goto_1

    .line 145
    :cond_a
    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    move-result v9

    move v1, v9

    .line 149
    invoke-virtual {v5, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    return-void

    nop

    .array-data 1
        -0x62t
        -0x24t
        -0x55t
        0xat
        -0x43t
        0x44t
        0x5ct
        0x67t
        -0x3at
        0x56t
        0x29t
    .end array-data
.end method
