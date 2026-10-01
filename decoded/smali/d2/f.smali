.class public abstract Ld2/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    const-wide/16 v0, 0x0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object v4

    move-object v2, v4

    .line 15
    return-object v2

    nop

    .array-data 1
        0x73t
        0xbt
        0x40t
        0x7at
        -0x78t
        0x7ct
        -0x13t
        -0x30t
        0x5ct
        -0x64t
        0x1bt
        -0x26t
        -0x2ft
        0x79t
    .end array-data
.end method
