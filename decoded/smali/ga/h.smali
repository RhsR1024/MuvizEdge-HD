.class public abstract enum Lga/h;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final enum w:Lga/a;

.field public static final synthetic x:[Lga/h;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lga/a;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lga/a;-><init>()V

    const/4 v11, 0x6

    .line 6
    sput-object v0, Lga/h;->w:Lga/a;

    const/4 v11, 0x6

    .line 8
    new-instance v1, Lga/b;

    const/4 v10, 0x7

    .line 10
    invoke-direct {v1}, Lga/b;-><init>()V

    const/4 v10, 0x2

    .line 13
    new-instance v2, Lga/c;

    const/4 v11, 0x3

    .line 15
    invoke-direct {v2}, Lga/c;-><init>()V

    const/4 v11, 0x3

    .line 18
    new-instance v3, Lga/d;

    const/4 v11, 0x7

    .line 20
    invoke-direct {v3}, Lga/d;-><init>()V

    const/4 v10, 0x7

    .line 23
    new-instance v4, Lga/e;

    const/4 v10, 0x1

    .line 25
    invoke-direct {v4}, Lga/e;-><init>()V

    const/4 v10, 0x5

    .line 28
    new-instance v5, Lga/f;

    const/4 v10, 0x1

    .line 30
    invoke-direct {v5}, Lga/f;-><init>()V

    const/4 v10, 0x1

    .line 33
    new-instance v6, Lga/g;

    const/4 v10, 0x7

    .line 35
    invoke-direct {v6}, Lga/g;-><init>()V

    const/4 v11, 0x5

    .line 38
    const/4 v9, 0x7

    move v7, v9

    .line 39
    new-array v7, v7, [Lga/h;

    const/4 v11, 0x3

    .line 41
    const/4 v9, 0x0

    move v8, v9

    .line 42
    aput-object v0, v7, v8

    const/4 v10, 0x1

    .line 44
    const/4 v9, 0x1

    move v0, v9

    .line 45
    aput-object v1, v7, v0

    const/4 v11, 0x6

    .line 47
    const/4 v9, 0x2

    move v0, v9

    .line 48
    aput-object v2, v7, v0

    const/4 v11, 0x5

    .line 50
    const/4 v9, 0x3

    move v0, v9

    .line 51
    aput-object v3, v7, v0

    const/4 v10, 0x2

    .line 53
    const/4 v9, 0x4

    move v0, v9

    .line 54
    aput-object v4, v7, v0

    const/4 v11, 0x2

    .line 56
    const/4 v9, 0x5

    move v0, v9

    .line 57
    aput-object v5, v7, v0

    const/4 v11, 0x4

    .line 59
    const/4 v9, 0x6

    move v0, v9

    .line 60
    aput-object v6, v7, v0

    const/4 v10, 0x4

    .line 62
    sput-object v7, Lga/h;->x:[Lga/h;

    const/4 v10, 0x4

    .line 64
    return-void

    nop

    .array-data 1
        0x12t
        0x60t
        0x37t
        0x7at
        0x3at
        -0xdt
        0x76t
        0x5ct
        -0x74t
        0x11t
        0x34t
        0x12t
        0x56t
        -0x18t
        -0x74t
        0x58t
        0x71t
        0x56t
        -0x10t
        0x50t
        0x4ft
        -0x47t
        -0x12t
        -0x21t
        0x1at
        0x13t
        -0x4ct
        0x3ft
        0x15t
        -0x15t
        0x72t
        -0x75t
        0x53t
        0x6at
        0x47t
        -0x4ft
        -0x20t
        0x70t
        -0x57t
        -0x4at
        -0x4bt
        0x3t
        -0x49t
        0x60t
        0x47t
        0x7ft
        0x12t
        -0x37t
        -0x46t
        0x5ct
        -0x21t
        0x14t
        -0x77t
        -0x2t
        0x5dt
        0x51t
        0x67t
        0x3ct
        0x2ct
        -0x1ct
        -0x1at
        0xft
        0x17t
        -0x6ft
        0x47t
        0x47t
        0x54t
        0x54t
        0x23t
        0x72t
        -0x58t
        0x33t
        -0x30t
        -0x6at
        -0x6ct
        0x44t
        -0x74t
        -0x50t
        -0x40t
        0x5ft
        -0x5et
        0x2bt
        0x41t
        0x42t
        -0x31t
        -0x5dt
        0x6at
        0x34t
        0x15t
        0x7at
        0x34t
        0x26t
        0x20t
        -0x42t
        -0x22t
        -0x60t
        0x9t
        0x1bt
        -0x52t
        0x40t
        0x5et
        -0x5at
    .end array-data
.end method

.method public static a(CLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v5

    move v1, v5

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v5, 0x3

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v5

    move v3, v5

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 20
    move-result v5

    move v4, v5

    .line 21
    if-eqz v4, :cond_0

    const/4 v5, 0x6

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    move-result v5

    move v4, v5

    .line 27
    if-eqz v4, :cond_0

    const/4 v5, 0x6

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object p0, v5

    .line 42
    return-object p0

    .array-data 1
        0x7at
        -0x45t
        -0x6at
        0x72t
        0x63t
        0x7at
        -0x5ct
        0x6ft
        -0x55t
        -0x14t
        -0x69t
        0x52t
        -0x24t
        0x33t
        -0x75t
        0x36t
        0xct
        -0x79t
        -0x66t
        -0x49t
        0x1dt
        -0x76t
        -0x6dt
        -0x41t
        0x46t
        -0x4ft
        0x30t
        0x13t
        -0xft
        0x31t
        -0x1dt
        0x2t
        0xbt
        0x7et
        -0x59t
        0x32t
        -0x5dt
        0x20t
        0x79t
        0x66t
        -0xet
        0x66t
        0x6t
        -0x73t
        0x3dt
        -0x67t
        0x3dt
        0x31t
        0x43t
        0x59t
        0x36t
        -0x2dt
    .end array-data
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v8, 0x6

    .line 9
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v8

    move v3, v8

    .line 13
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 16
    move-result v8

    move v4, v8

    .line 17
    if-eqz v4, :cond_2

    const/4 v8, 0x4

    .line 19
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 22
    move-result v8

    move v0, v8

    .line 23
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 29
    move-result v8

    move v0, v8

    .line 30
    const/4 v7, 0x1

    move v3, v7

    .line 31
    if-nez v2, :cond_1

    const/4 v7, 0x5

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object v7

    move-object v5, v7

    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v7

    move-object v5, v7

    .line 52
    return-object v5

    .line 53
    :cond_1
    const/4 v8, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 58
    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object v8

    move-object v1, v8

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    add-int/2addr v2, v3

    const/4 v7, 0x5

    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    move-result-object v8

    move-object v5, v8

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v7

    move-object v5, v7

    .line 80
    return-object v5

    .line 81
    :cond_2
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v7, 0x5

    :goto_1
    return-object v5

    nop

    .array-data 1
        0xct
        0x38t
        -0x5ft
        0x3et
        0x70t
        -0x6at
        0x23t
        0xct
        0x59t
        0x62t
        -0x6bt
        0x78t
        0x2ft
        -0x54t
        -0x6dt
        0x1dt
        -0x73t
        0x47t
        -0x46t
        0x7bt
        0x14t
        -0x53t
        -0x75t
        -0x3et
        0x71t
        -0x5at
        0x67t
        0x7dt
        0x46t
        -0x2ft
        -0x5at
        0x4et
        0x32t
        -0x14t
        -0x64t
        0x3at
        -0x3bt
        0x3ct
        -0x75t
        -0x75t
        -0x1bt
        0x77t
        -0x46t
        -0x68t
        0x1et
        0x7ft
        -0x5t
        -0x58t
        -0x6at
        0x78t
        0x64t
        -0x4ft
        0xet
        0x3dt
        0x73t
        -0x79t
        -0x6et
        -0x4t
        0x11t
        -0x52t
        0x3et
        -0x40t
        0x72t
        -0x16t
        0x2et
        -0x47t
        0x27t
        -0x63t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lga/h;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lga/h;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lga/h;

    const/4 v3, 0x2

    .line 9
    return-object v1

    nop

    .array-data 1
        -0x7bt
        -0x10t
        0x5ct
        0x11t
        -0x77t
        0x28t
        0x60t
        0x41t
        -0x66t
        0x51t
        -0xat
    .end array-data
.end method

.method public static values()[Lga/h;
    .locals 4

    .line 1
    sget-object v0, Lga/h;->x:[Lga/h;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, [Lga/h;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lga/h;

    const/4 v3, 0x5

    .line 9
    return-object v0

    .array-data 1
        -0x7bt
        -0x5ct
        0x60t
        0x5bt
        0x5ct
        -0x63t
        0x3ct
        0xft
        -0x6ct
        -0x46t
        0x1bt
        0x12t
        -0x5ft
        -0x41t
        -0x2at
        0x68t
        -0x47t
        -0x71t
        0x3et
        -0x2ft
        0x4et
        0x59t
        0x4dt
        -0x6bt
        0x22t
        -0x23t
        -0x56t
        0x44t
        0x71t
        -0x3bt
        0x72t
        0x65t
        0x12t
        0x2ct
        -0x31t
        0x1et
        0x50t
        0x31t
        -0x6ct
        0x14t
        0x6ft
        0x51t
        0x49t
        -0xbt
        -0x4ct
        0x62t
        0x45t
        0x61t
        -0x5t
        0x74t
        -0x27t
        0x8t
        0x7ct
        0x53t
        0xat
        -0x80t
        0x27t
        0x44t
        0x10t
        0x2t
        0x11t
        0x40t
        0x4bt
        0x76t
        0xbt
        0x31t
        0x7ft
        -0x3dt
    .end array-data
.end method


# virtual methods
.method public abstract b(Ljava/lang/reflect/Field;)Ljava/lang/String;
.end method
