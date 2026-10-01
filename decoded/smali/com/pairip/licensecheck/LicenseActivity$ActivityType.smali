.class public final enum Lcom/pairip/licensecheck/LicenseActivity$ActivityType;
.super Ljava/lang/Enum;
.source "LicenseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pairip/licensecheck/LicenseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActivityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pairip/licensecheck/LicenseActivity$ActivityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

.field public static final enum ERROR_DIALOG:Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

.field public static final enum PAYWALL:Lcom/pairip/licensecheck/LicenseActivity$ActivityType;


# direct methods
.method private static synthetic $values()[Lcom/pairip/licensecheck/LicenseActivity$ActivityType;
    .locals 5

    const/4 v3, 0x2

    move v0, v3

    .line 26
    new-array v0, v0, [Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->PAYWALL:Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x7

    sget-object v1, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->ERROR_DIALOG:Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const/4 v4, 0x7

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    return-object v0

    nop

    .array-data 1
        0x40t
        -0x12t
        -0x79t
        0x69t
        0x65t
        0x7bt
    .end array-data
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const/4 v4, 0x2

    const-string v3, "PAYWALL"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    sput-object v0, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->PAYWALL:Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const/4 v4, 0x4

    .line 28
    new-instance v0, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const/4 v4, 0x4

    const-string v3, "ERROR_DIALOG"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    sput-object v0, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->ERROR_DIALOG:Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const/4 v4, 0x5

    .line 26
    invoke-static {}, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->$values()[Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->$VALUES:[Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        0x2et
        0x4et
        -0x80t
        0x58t
        -0x26t
        -0x2dt
        0x77t
        0x5ft
        -0x51t
        0x76t
        0x5ft
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 26
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    return-void

    .array-data 1
        0x34t
        0x21t
        -0x12t
        0x8t
        0x76t
        0x10t
        -0x39t
        0x47t
        0x4bt
        -0x58t
        0x5t
        -0x3bt
        0x69t
        0x29t
        -0x43t
        -0x2dt
        0x1at
        -0x12t
        -0x63t
        0x2bt
        0x1at
        0x5dt
        0x7bt
        0x7et
        -0x4ft
        0x27t
        0x11t
        0x76t
        -0x60t
        -0x74t
        0x76t
        -0x59t
        0x1bt
        -0x52t
        0xdt
        -0xft
        -0xat
        -0x1et
        -0x46t
        0x3ft
        0x10t
        0x70t
        -0x56t
        0x6dt
        0x74t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pairip/licensecheck/LicenseActivity$ActivityType;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    move-object v1, p0

    .line 26
    const-class v0, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const/4 v3, 0x1

    return-object v1

    nop

    .array-data 1
        0x21t
        0x3et
        0x2ct
        0x46t
        -0x24t
        -0x24t
        0x19t
        0x6ct
        -0x55t
        0x22t
        0x59t
        -0x15t
        0x42t
        -0x58t
        0x6ft
        -0x58t
        0x14t
        -0x9t
        0x19t
        -0x31t
        0x2et
        0x10t
        -0x49t
        -0x20t
        -0x7at
        0x1dt
        -0x11t
        0x22t
        -0xet
        0x5at
        -0x74t
        0x5at
        0x4et
        0x41t
        0x2t
        -0x2ft
        0x41t
        0x19t
        -0x2ct
        -0x24t
        0x12t
        0x2bt
        -0x6ft
        -0x16t
    .end array-data
.end method

.method public static values()[Lcom/pairip/licensecheck/LicenseActivity$ActivityType;
    .locals 5

    .line 26
    sget-object v0, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->$VALUES:[Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const/4 v4, 0x3

    invoke-virtual {v0}, [Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const/4 v4, 0x4

    return-object v0

    .array-data 1
        0x51t
        -0x78t
        -0x6t
        0x41t
        -0x78t
        0x6t
        0x4et
        0x5dt
        -0x12t
        -0x20t
        0x3at
        0x58t
        0x43t
        0x6ft
        0x61t
        0x31t
        -0xat
        0x50t
        0x16t
        0x24t
        0x79t
        0x48t
        0x63t
        0x70t
        0x57t
        -0x14t
        -0x7bt
        -0x65t
        -0x30t
        -0x3t
        -0x74t
        0x6t
        -0x1bt
        0x69t
        -0x7ft
    .end array-data
.end method
