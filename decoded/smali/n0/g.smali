.class public final Ln0/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Ln0/g;


# instance fields
.field public final a:Ln0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v1, Landroid/os/LocaleList;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    const/4 v4, 0x1

    .line 9
    new-instance v0, Ln0/g;

    const/4 v4, 0x1

    .line 11
    new-instance v2, Ln0/h;

    const/4 v4, 0x6

    .line 13
    invoke-direct {v2, v1}, Ln0/h;-><init>(Landroid/os/LocaleList;)V

    const/4 v4, 0x7

    .line 16
    invoke-direct {v0, v2}, Ln0/g;-><init>(Ln0/h;)V

    const/4 v4, 0x5

    .line 19
    sput-object v0, Ln0/g;->b:Ln0/g;

    const/4 v4, 0x2

    .line 21
    return-void

    nop

    .array-data 1
        -0x33t
        -0x33t
        -0x4bt
        0x20t
        0x0t
        -0x74t
        -0x62t
        0x2dt
        0x7et
        -0x1et
        -0x79t
        0x42t
        0x2ft
        0x74t
        0x76t
        0x77t
        0x7ft
        0x3t
        -0x15t
        -0x48t
        0x62t
        0x6bt
        0x4et
        0x2ct
        0x8t
        -0x75t
        0x1ct
        0x7t
        -0x46t
        0x51t
        0x69t
        -0x49t
        0x32t
        0x69t
        0x1t
        -0x78t
        0x2dt
        0x72t
        -0x42t
        -0x7dt
        -0x71t
        0x22t
        0x56t
        -0x20t
        0x1et
        0x35t
        0x76t
        0x22t
        0x28t
        -0x66t
        0x58t
        -0x7t
        -0x42t
        0x4bt
        -0x6t
        0x5et
        -0x2t
        0x36t
        0x8t
        0x57t
        -0x4ft
        0x78t
        -0x52t
        0x31t
        0x4et
        0x39t
        0x2ct
        -0x52t
        0x21t
        -0x4bt
        0x7et
        0x2t
        0x5t
        0x1et
        -0x2t
        0x32t
        0x6et
        0x6at
    .end array-data
.end method

.method public constructor <init>(Ln0/h;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    iput-object p1, v0, Ln0/g;->a:Ln0/h;

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x70t
        -0x31t
        -0x7bt
        0x7at
        -0x7dt
        -0x5dt
        -0x3dt
        0x47t
        0x76t
        0x72t
        -0x6ct
        0x6bt
        0xct
        -0x5at
        0x7at
        -0x52t
        0x7t
        0x29t
        0x75t
        0x4dt
        0x29t
        -0x1ct
        0x66t
        0x38t
        -0x2ft
        0x78t
        0x27t
        0x18t
        -0xdt
        -0x34t
        0x9t
        0x38t
        -0x35t
        0x72t
        0x25t
        -0x28t
        0x60t
        0x72t
        -0x70t
        -0x19t
        -0x16t
        0x56t
        0x5dt
        0x73t
        0x5et
        0x29t
        0x69t
        -0x1dt
        0x41t
        0x51t
        0x69t
        0x44t
        0x7et
        0x10t
        0x36t
        -0x72t
        0x5at
        -0x5et
        -0x6dt
        0x2t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ln0/g;
    .locals 9

    move-object v5, p0

    .line 1
    if-eqz v5, :cond_2

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v7, 0x3

    const-string v7, ","

    move-object v0, v7

    .line 12
    const/4 v8, -0x1

    move v1, v8

    .line 13
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object v5, v7

    .line 17
    array-length v0, v5

    const/4 v8, 0x4

    .line 18
    new-array v1, v0, [Ljava/util/Locale;

    const/4 v8, 0x3

    .line 20
    const/4 v7, 0x0

    move v2, v7

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v8, 0x7

    .line 23
    aget-object v3, v5, v2

    const/4 v7, 0x7

    .line 25
    sget v4, Ln0/f;->a:I

    const/4 v8, 0x3

    .line 27
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 30
    move-result-object v8

    move-object v3, v8

    .line 31
    aput-object v3, v1, v2

    const/4 v8, 0x7

    .line 33
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v8, 0x6

    new-instance v5, Landroid/os/LocaleList;

    const/4 v7, 0x7

    .line 38
    invoke-direct {v5, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    const/4 v7, 0x2

    .line 41
    new-instance v0, Ln0/g;

    const/4 v8, 0x3

    .line 43
    new-instance v1, Ln0/h;

    const/4 v8, 0x2

    .line 45
    invoke-direct {v1, v5}, Ln0/h;-><init>(Landroid/os/LocaleList;)V

    const/4 v7, 0x3

    .line 48
    invoke-direct {v0, v1}, Ln0/g;-><init>(Ln0/h;)V

    const/4 v8, 0x7

    .line 51
    return-object v0

    .line 52
    :cond_2
    const/4 v8, 0x3

    :goto_1
    sget-object v5, Ln0/g;->b:Ln0/g;

    const/4 v7, 0x4

    .line 54
    return-object v5

    .array-data 1
        -0x65t
        0x25t
        -0x43t
        0x66t
        0x56t
        -0x4ct
        0x4ct
        0xat
        0x32t
        0xbt
        0x47t
        0x2ft
        -0x57t
        0x4ft
        -0x7ct
        0x7bt
        -0x44t
        -0x20t
        -0x18t
        -0x6dt
        0x38t
        0xat
        0x39t
        -0x4et
        0x13t
        -0x6t
        0x8t
        -0x2et
        0xct
        -0x5dt
        -0x8t
        -0x70t
        0x58t
        0x14t
        -0x9t
        0x19t
        0xbt
        0x60t
        0x4bt
        -0x52t
        0x1t
        0x5et
        -0x43t
        -0x29t
        0x6ct
        0x60t
        -0x3ft
        -0x63t
        0x25t
        0x9t
        -0x43t
        -0x5at
        0x52t
        -0x1bt
        0x19t
        -0x11t
        -0x1dt
        -0x28t
        0x57t
        0x67t
        0x75t
        0x3bt
        0x6ct
        0x6ft
        0x2ct
        -0x1at
        0x49t
        0x2ct
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ln0/g;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    check-cast p1, Ln0/g;

    const/4 v3, 0x4

    .line 7
    iget-object p1, p1, Ln0/g;->a:Ln0/h;

    const/4 v3, 0x4

    .line 9
    iget-object v0, v1, Ln0/g;->a:Ln0/h;

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, p1}, Ln0/h;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1

    nop

    .array-data 1
        -0x23t
        -0x3et
        0x60t
        0x4ct
        0x32t
        0x48t
        -0x36t
        0x2dt
        0x3et
        0xft
        -0x46t
        0x11t
        0x3bt
        0x53t
        0x2ft
        -0x66t
        0x13t
        0x1t
        0x1et
        -0x7bt
        -0x62t
        -0x2dt
        0x44t
        0x5at
        -0x71t
        0x36t
        -0x7et
        0x26t
        0x68t
        0xdt
        -0x58t
        0x30t
        -0x80t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln0/g;->a:Ln0/h;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Ln0/h;->a:Landroid/os/LocaleList;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    nop

    .array-data 1
        0x7t
        0x50t
        -0x6dt
        0x1bt
        -0x3dt
        0x51t
        -0x44t
        0x42t
        0x11t
        0x10t
        -0x44t
        -0xft
        0x9t
        0x5at
        0x5t
        0xbt
        0x1ft
        0x47t
        0x4ft
        -0x26t
        0x52t
        0x4et
        -0x37t
        0x62t
        0xdt
        0x3t
        -0x52t
        -0x42t
        0x39t
        0x75t
        0x27t
        0x4ct
        -0xet
        0xat
        0x37t
        0x39t
        0x45t
        -0x3et
        -0x38t
        0x22t
        0xat
        0x4t
        -0x7at
        0x2et
        0x6bt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln0/g;->a:Ln0/h;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Ln0/h;->a:Landroid/os/LocaleList;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    nop

    .array-data 1
        0x2bt
        -0x4at
        -0x69t
        -0x4bt
        0x7et
        -0x51t
        0x3t
        0x69t
        0x42t
    .end array-data
.end method
