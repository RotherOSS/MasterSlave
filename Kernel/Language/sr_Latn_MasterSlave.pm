# --
# OTOBO is a web-based ticketing system for service organisations.
# --
# Copyright (C) 2001-2020 OTRS AG, https://otrs.com/
# Copyright (C) 2019-2024 Rother OSS GmbH, https://otobo.io/
# --
# This program is free software: you can redistribute it and/or modify it under
# the terms of the GNU General Public License as published by the Free Software
# Foundation, either version 3 of the License, or (at your option) any later version.
# This program is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
# FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <https://www.gnu.org/licenses/>.
# --

package Kernel::Language::sr_Latn_MasterSlave;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AgentTicketMasterSlave
    $Self->{Translation}->{'Manage Master/Slave status for %s%s%s'} = '';
    $Self->{Translation}->{'All fields marked with an asterisk (*) are mandatory.'} = '';

    # Perl Module: Kernel/Modules/AgentTicketMasterSlave.pm
    $Self->{Translation}->{'New Master Ticket'} = '';
    $Self->{Translation}->{'Unset Master Ticket'} = '';
    $Self->{Translation}->{'Unset Slave Ticket'} = '';
    $Self->{Translation}->{'Slave of %s%s%s: %s'} = '';

    # Perl Module: Kernel/Output/HTML/TicketBulk/MasterSlave.pm
    $Self->{Translation}->{'Unset Master Tickets'} = '';
    $Self->{Translation}->{'Unset Slave Tickets'} = '';

    # Perl Module: Kernel/System/DynamicField/Driver/MasterSlave.pm
    $Self->{Translation}->{'Master'} = '';
    $Self->{Translation}->{'Slave of %s%s%s'} = '';
    $Self->{Translation}->{'Master Ticket'} = '';

    # SysConfig
    $Self->{Translation}->{'All master tickets'} = 'Svi glavni tiketi';
    $Self->{Translation}->{'All slave tickets'} = 'Svi zavisni tiketi';
    $Self->{Translation}->{'Allows adding notes in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        'Dozvoljava dodavanje beleški na glavni/zavisni ekranu detaljnog prikaza tiketa operaterskog interfejsa.';
    $Self->{Translation}->{'Change the MasterSlave state of the ticket.'} = 'Promeni glavni/zavisni status tiketa.';
    $Self->{Translation}->{'Defines dynamic field name for master ticket feature.'} = 'Definiše dinamički naziv polja za funkciju glavnog tiketa.';
    $Self->{Translation}->{'Defines if a ticket lock is required in the ticket MasterSlave screen of a zoomed ticket in the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).'} =
        'Određuje da li je potrebno zaključati glavni/zavisni ekran tiketa na detaljnom prikazu tiketa u interfejsu operatera (ako tiket još uvek nije zaključan, tiket će dobiti status zaključan i trenutni operater će biti automatski postavljen kao vlasnik).';
    $Self->{Translation}->{'Defines if the MasterSlave note is visible for the customer by default.'} =
        'Definiše ukoliko je MasterSlave napomena podrazumevano vidljiva za klijent korisnike.';
    $Self->{Translation}->{'Defines the default frontend (HTML) theme to be used by the agents and customers. If you like, you can add your own theme. Please refer the administrator manual located at https://doc.otobo.org/.'} =
        '';
    $Self->{Translation}->{'Defines the default frontend language. All the possible values are determined by the available language files on the system. These values are listed as the keys in the setting \'DefaultUsedLanguages\'.'} =
        '';
    $Self->{Translation}->{'Defines the default next state of a ticket after adding a note, in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        'Određuje podrazumevani naredni status tiketa posle dodavalja beleške, na glavni/zavisni ekranu detaljnog prikaza tiketa u interfejsu operatera.';
    $Self->{Translation}->{'Defines the default ticket priority in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        'Određuje podrazumevani prioritet tiketa na glavni/zavisni ekanu detaljnog prikaza tiketa u interfejsu operatera.';
    $Self->{Translation}->{'Defines the history comment for the ticket MasterSlave screen action, which gets used for ticket history in the agent interface.'} =
        'Određuje komentar za istorijat na glavni/zavisni ekranskoj akciji, što će se koristiti za istorijat u interfejsu operatera.';
    $Self->{Translation}->{'Defines the history type for the ticket MasterSlave screen action, which gets used for ticket history in the agent interface.'} =
        'Određuje tip istorijata za glavni/zavisni ekransku akciju, što će se koristiti za istorijat u interfejsu operatera.';
    $Self->{Translation}->{'Defines the next state of a ticket after adding a note, in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        'Određuje naredni status tiketa posle dodavalja beleške, na glavni/zavisni ekranu detaljnog prikaza tiketa u interfejsu operatera.';
    $Self->{Translation}->{'Defines the parameters for the dashboard backend. "Cmd" is used to specify command with parameters. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTL" indicates the cache expiration period in minutes for the plugin. "Mandatory" determines if the plugin is always shown and can not be removed by agents. Only works if DashboardBackend::AllowCmdOutput is enabled in Config.pm.'} =
        '';
    $Self->{Translation}->{'Enables the advanced MasterSlave part of the feature.'} = 'Aktivira napredni deo funkcije glavni/zavisni.';
    $Self->{Translation}->{'Enables the feature that slave tickets follow the master ticket to a new master in the advanced MasterSlave mode.'} =
        'Aktiviranje svojstva da zavisni tiket prati glavni na novi glavni u naprednom glavni/zavisni modu.';
    $Self->{Translation}->{'Enables the feature to change the MasterSlave state of a ticket in the advanced MasterSlave mode.'} =
        'Aktiviranje funkcije za promenu stanja tiketa glavni/zavisni  u naprednom glavni/zavisni modu.';
    $Self->{Translation}->{'Enables the feature to forward articles from type \'forward\' of a master ticket to the customers of the slave tickets. By default (disabled) it will not forward articles from type \'forward\' to the slave tickets.'} =
        'Aktiviranje svojstva za prosleđivanje članaka tipa "prosledi" glavnog tiketa korisnicima zavisnih tiketa. Podrazumevano je (isključeno) da se ništa ne prosleđuje zavisnim tiketima.';
    $Self->{Translation}->{'Enables the feature to keep parent-child link after change of the MasterSlave state in the advanced MasterSlave mode.'} =
        'Aktiviranje funkcije za zadržavanje veze nadređeni-podređeni posle izmene stanja glavni/zavisni u naprednom glavni/zavisni modu.';
    $Self->{Translation}->{'Enables the feature to keep parent-child link after unset of the MasterSlave state in the advanced MasterSlave mode.'} =
        'Aktiviranje funkcije za zadržavanje veze nadređeni-podređeni posle opoziva podešavanja stanja glavni/zavisni  u naprednom glavni/zavisni modu.';
    $Self->{Translation}->{'Enables the feature to unset the MasterSlave state of a ticket in the advanced MasterSlave mode.'} =
        'Aktiviranje funkcije za opoziv podešavanja stanja tiketa glavni/zavisni u naprednom glavni/zavisni modu.';
    $Self->{Translation}->{'If "LDAP" was selected for Customer::AuthModule and you wish to use TLS security to communicate with the LDAP server, the "verify" parameter can be specified here. See Net::LDAP::start_tls for more information about the parameter.'} =
        '';
    $Self->{Translation}->{'If a note is added by an agent, sets the state of the ticket in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        'Ako je operater dodao napomenu, podešava status tiketa na ekranu glavni/zavisni tiketa na detaljnom prikazu u interfejsu operatera.';
    $Self->{Translation}->{'Ignores not ticket related attributes.'} = '';
    $Self->{Translation}->{'Master / Slave'} = 'Glavni / zavisni';
    $Self->{Translation}->{'Master Tickets'} = 'Glavni tiketi';
    $Self->{Translation}->{'MasterSlave'} = 'Glavni/zavisni';
    $Self->{Translation}->{'MasterSlave module for Ticket Bulk feature.'} = 'Modul glavni/zavisni za funkciju masovne obrade tiketa.';
    $Self->{Translation}->{'Parameters for the dashboard backend of the master tickets overview of the agent interface. "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin.'} =
        'Parametri za dodatak pregleda glavnih tiketa kontrolne table u interfejsu operatera. "Limit" je broj podrazumevano prikazanih tiketa. "Group" se koristi da ograniči pristup dodatku (npr. Group: admin;group1;group2;). "Default" određuje da li je podrazumevano aktiviran ili da je potrebno da ga korisnik manuelno aktivira. "CacheTTLLocal" je vreme u minutima za keš dodatka. ';
    $Self->{Translation}->{'Parameters for the dashboard backend of the slave tickets overview of the agent interface. "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin.'} =
        'Parametri za dodatak pregleda zavisnih tiketa kontrolne table u interfejsu operatera. "Limit" je broj podrazumevano prikazanih tiketa. "Group" se koristi da ograniči pristup dodatku (npr. Group: admin;group1;group2;). "Default" određuje da li je podrazumevano aktiviran ili da je potrebno da ga korisnik manuelno aktivira. "CacheTTLLocal" je vreme u minutima za keš dodatka. ';
    $Self->{Translation}->{'Registration of the ticket event module.'} = 'Registracija modula događaja za tikete.';
    $Self->{Translation}->{'Required permissions to use the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        'Neophodna dozvola za upotrebu glavni/zavisni ekrana detaljnog prikaza tiketa u interfejsu operatera.';
    $Self->{Translation}->{'Sets if Master / Slave field must be selected by the agent.'} = 'Definiše da li polje Glavni / Zavisni mora biti podešeno od strane operatera.';
    $Self->{Translation}->{'Sets the default body text for notes added in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        'Određuje podrazumevani sadržaj za napomene dodate na na Glavni/Zavisni ekranu detaljnog prikaza tiketa u interfejsu operatera.';
    $Self->{Translation}->{'Sets the default subject for notes added in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        'Određuje podrazumevani predmet za napomene dodate na Glavni/Zavisni ekranu detaljnog prikaza tiketa u interfejsu operatera.';
    $Self->{Translation}->{'Sets the responsible agent of the ticket in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        'Određuje odgovornog operatera za tiket na ekranu glavni/zavisni  detaljnog prikaza tiketa u interfejsu operatera.';
    $Self->{Translation}->{'Sets the service in the ticket MasterSlave screen of a zoomed ticket in the agent interface (Ticket::Service needs to be activated).'} =
        'Određuje servis na glavni/zavisni ekranu detaljnog prikaza tiketa u interfejsu operatera (Ticket::Service mora biti aktiviran).';
    $Self->{Translation}->{'Sets the ticket owner in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        'Određuje vlasnika tiketa na glavni/zavisni ekranu detaljnog prikaza tiketa u interfejsu operatera.';
    $Self->{Translation}->{'Sets the ticket type in the ticket MasterSlave screen of a zoomed ticket in the agent interface (Ticket::Type needs to be activated).'} =
        'Određuje tip tiketa na glavni/zavisni ekranu detaljnog prikaza tiketa u interfejsu operatera (Ticket::Type mora biti aktiviran).';
    $Self->{Translation}->{'Shows a link in the menu to change the MasterSlave status of a ticket in the ticket zoom view of the agent interface.'} =
        'U meniju prikazuje vezu za izmenu glavni/zavisni statusa tiketa na detaljnom prikazu tiketa u interfejsu operatera.';
    $Self->{Translation}->{'Shows a list of all the involved agents on this ticket, in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        'Prikazuje listu svih operatera uključenih u ovaj tiket na glavni/zavisni ekranu detaljnog prikaza tiketa u interfejsu operatera.';
    $Self->{Translation}->{'Shows a list of all the possible agents (all agents with note permissions on the queue/ticket) to determine who should be informed about this note, in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        'Prikazuje listu svih mogućih operatera (svi operateri sa dozvolom za napomenu za red/tiket) radi utvrđivanja ko treba da bude informisan o ovoj napomeni, na glavni/zavisni ekranu tiketa na detaljnom prikazu tiketa u interfejsu operatera.';
    $Self->{Translation}->{'Shows the ticket priority options in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        'Prikazuje opcije prioriteta tiketa na ekranu glavni/zavisni tiketa na detaljnom prikazu tiketa u interfejsu operatera.';
    $Self->{Translation}->{'Shows the title field in the ticket MasterSlave screen of a zoomed ticket in the agent interface.'} =
        'Prikazuje naslovna polja na ekranu glavni/zavisni tiketa u interfejsu operatera.';
    $Self->{Translation}->{'Slave Tickets'} = 'Zavisni tiketi';
    $Self->{Translation}->{'Specifies the different article communication channels where the real name from Master ticket will be replaced with the one in the Slave ticket.'} =
        'Navodi razne komunikacione kanale članaka gde će stvarno ime sa glavnog tiketa biti zamenjeno sa jednim na zavisnom tiketu.';
    $Self->{Translation}->{'This module activates Master/Slave field in new email and phone ticket screens.'} =
        'Ovaj modul aktivira polje glavni/zavisni na ekranu novih imejl tiketa i tiketa poziva.';
    $Self->{Translation}->{'This setting is deprecated and will be removed in further versions of MasterSlave.'} =
        'Ovo podešavanje je zastarelo i biće izbačeno iz budućih verzija modula glavni/zavisni.';
    $Self->{Translation}->{'Ticket MasterSlave.'} = 'Tiket glavni/zavisni.';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    );

}

1;
