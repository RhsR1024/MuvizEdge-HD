.class public Lcom/pairip/licensecheck/LicenseContentProvider;
.super Landroid/content/ContentProvider;
.source "LicenseContentProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 9
    invoke-direct {v0}, Landroid/content/ContentProvider;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        -0x3ft
        -0x11t
        -0x3ct
        0xat
        -0x51t
        0x2t
        0x7t
        -0x2at
        -0x28t
        -0x63t
        0xdt
        0x53t
        -0x42t
        -0x2dt
    .end array-data
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "selection",
            "selectionArgs"
        }
    .end annotation

    move-object v0, p0

    .line 34
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string v2, "Delete is not supported "

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x1

    nop

    .array-data 1
        0x65t
        0x42t
        0x18t
        0x2dt
        -0x5bt
        0x10t
        0x10t
        0x20t
        -0x45t
        0x55t
        0x3ct
        0x3dt
        -0x57t
        -0x7t
        0x5ft
        0x76t
        0x18t
        0x27t
        0x5dt
        -0x52t
        -0x60t
        0x77t
        0x1et
        0x3dt
        0x7dt
        0x77t
        0xat
        0x40t
        0x17t
        0xat
        -0x8t
        -0x13t
        -0x30t
        0x16t
        -0x75t
        0x44t
        0x2bt
        0x77t
        0x6bt
        -0x4et
        -0x29t
        0x6ct
        0x4at
        0x57t
        0xft
        -0x52t
        0x70t
        -0x41t
        0x0t
        0x37t
        0x7t
        -0x3t
        0x16t
        -0x78t
        -0x45t
        0x42t
        -0x35t
        0x19t
        -0x4ft
        0x13t
        0x1at
        -0x55t
        0x18t
        0x34t
        -0x42t
        0x6dt
        0x50t
        -0x74t
        0x2t
        0x63t
        -0x44t
        0x46t
        0x34t
        0x32t
        -0x19t
        0x34t
        0x6dt
        0x52t
    .end array-data
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    move-object v1, p0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    const-string v3, "GetType is not supported "

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v4, 0x1

    nop

    .array-data 1
        0xbt
        0x2ft
        0xft
        -0x61t
        -0x17t
        0x7ct
        0x5ft
        -0x26t
        0x10t
        -0x37t
        0x58t
        0x4et
        -0x1bt
        0x36t
        0x43t
        0x72t
        0x26t
        0x5at
        0xat
        0x29t
        -0xct
        -0x34t
        -0x1dt
        -0x8t
        0x68t
        0x6at
        0x79t
        0x20t
        -0x5et
        0x10t
        -0x7t
        -0x77t
        0x73t
        0x7ct
        -0x53t
        0x7t
        0x3ft
        0x38t
        0x55t
        -0x6ft
        0x62t
        -0x23t
        -0x6et
        -0x4t
        -0x72t
        -0x2dt
        0x45t
        0x50t
        -0x3et
        -0x37t
        -0x79t
        0x51t
        -0x12t
        0x3ft
        0x23t
    .end array-data
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "values"
        }
    .end annotation

    move-object v0, p0

    .line 29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    const-string v3, "Insert is not supported "

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x7

    nop

    .array-data 1
        0x74t
        -0xct
        -0x39t
        0x5dt
        -0x74t
        -0x4at
        0x7et
        0x54t
        -0x2bt
        -0x35t
        0x21t
        0x2et
        0x74t
        -0xat
        -0x41t
        0x7et
        0x2dt
        0x22t
        -0x5et
        0x73t
        0x1ct
        -0x6dt
        0x73t
        -0x6dt
        0x7dt
        0x4t
        0x41t
        -0x61t
        0x16t
        0x3t
        0x71t
        -0x65t
        -0x13t
        -0x8t
        0x4at
        -0x18t
        0x39t
        -0x6bt
        0x40t
        -0x6dt
        -0x37t
        0x62t
        0x27t
        0x4bt
        0x2ft
        0x57t
        -0x72t
        -0x6ft
        0xct
        0x2bt
        -0x40t
        -0x1ft
        0x71t
        0x49t
        -0x13t
        0x26t
        -0x4ct
    .end array-data
.end method

.method public onCreate()Z
    .locals 6

    move-object v2, p0

    .line 12
    new-instance v0, Lcom/pairip/licensecheck/LicenseClient;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/pairip/licensecheck/LicenseContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/pairip/licensecheck/LicenseClient;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/pairip/licensecheck/LicenseClient;->initializeLicenseCheck()V

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    return v0

    .array-data 1
        -0x59t
        0x7t
        0x1dt
        0x19t
        -0x58t
        0x6et
        0x6t
        0x48t
        0x7t
        0x5at
        0x47t
        -0x33t
        0x4et
        0xct
        -0x4ft
        -0x31t
        0x56t
        0x1et
        -0x6t
        0x1ct
        0x11t
        0x72t
        -0xet
        0x19t
        0x7et
        0x5at
        -0x53t
        0x5at
        0x74t
        -0x5dt
        0xbt
        0xet
        -0x22t
        0x51t
        0x62t
        -0x69t
    .end array-data
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "projection",
            "selection",
            "selectionArgs",
            "sortOrder"
        }
    .end annotation

    move-object v0, p0

    .line 19
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string v2, "Query is not supported "

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x6

    nop

    .array-data 1
        -0x4ft
        -0xbt
        0x5at
        0x6t
        0x42t
        0x57t
        0x40t
        0x50t
        -0x58t
        -0x49t
        0x52t
        0x71t
        -0x5bt
        -0x1ft
        0x28t
        0xft
        -0x6ct
        0x5et
        0x74t
        0x1ft
        0x26t
        -0x4ft
        0x54t
        -0x6bt
        -0x6dt
        -0x6et
        0x5t
        0x3et
        0x71t
        -0x7ft
        -0x6et
        0x38t
        0x34t
        0x40t
        0x7ct
        -0x25t
        0x23t
        0x27t
        0x53t
        0x3ct
        -0x1at
        0x18t
        0x39t
        0x5t
        0x47t
        -0x9t
        0x45t
        -0x4ct
        0x63t
        -0x23t
        -0x48t
        -0x4dt
        0x64t
        0x14t
        0x64t
        -0x55t
        0x1ct
        -0x22t
        -0x5t
        0x6ft
        0xet
        0x7et
        0x3at
        0x33t
        0x2ct
        0x3t
        -0x5t
        0xat
        -0x50t
        0x56t
        0x34t
        0x76t
        -0x3at
        -0x18t
        -0x1dt
    .end array-data
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "values",
            "selection",
            "selectionArgs"
        }
    .end annotation

    move-object v0, p0

    .line 39
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    const-string v2, "Update is not supported "

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x7

    nop

    .array-data 1
        -0x6bt
        -0x59t
        0x72t
        0x3et
        0x37t
        -0x1ct
        -0x73t
        0x77t
        -0x6et
        -0x4t
        -0x5et
        0x50t
        0xat
        -0x73t
        0x27t
        0x4bt
        -0x6ct
        0xet
        0x65t
        -0x7bt
        0x78t
        0x5at
        0x34t
        0xet
        0x61t
        0x71t
        -0x80t
        -0x7t
        -0x32t
        0x2et
        -0x5et
        -0x3bt
        0x3dt
        -0x29t
        -0x30t
        -0x57t
        0x1t
        -0x3bt
        -0x73t
        0x6et
        0x60t
        -0x68t
        -0x38t
        0x73t
        0x7bt
        -0x47t
        -0x14t
        0x6ct
        0x2at
        0x40t
        0x35t
        0x63t
        0x26t
        -0x61t
        -0x27t
        -0x2bt
        0x13t
        0x75t
        0xet
        0x31t
        -0x41t
        0x78t
        0x1ct
        0x6et
        -0xat
        -0x42t
    .end array-data
.end method
